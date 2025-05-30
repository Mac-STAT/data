library(tidytext)
library(tidyverse)

# Read in Pudding data
abby <- read_csv("https://raw.githubusercontent.com/the-pudding/data/master/dearabby/raw_da_qs.csv")

# How many questions are there per day?
abby %>% 
    count(year, month, day) %>% 
    count(n)

# Add a question ID variable
abby <- abby %>% 
    group_by(year, month, day, title) %>% 
    mutate(question_id = seq_along(question_only)) %>%
    ungroup()

# Tokenize Dear Abby questions by words
abby_tokens <- abby %>% 
    unnest_tokens(word, question_only)

# Remove stop words
data(stop_words)
abby_tokens <- abby_tokens %>% 
    anti_join(stop_words)

# What are the most common words?
abby_tokens %>%
    count(word) %>% 
    arrange(desc(n)) %>% 
    head(100)

# Load sentiment data
sent_afinn <- get_sentiments("afinn")
sent_bing <- get_sentiments("bing")

# Check cleanliness of sentiment data
any(duplicated(sent_afinn$word))
any(duplicated(sent_bing$word))

sent_bing %>% 
    count(word) %>% 
    filter(n > 1)

sent_bing %>%
    filter(str_detect(word, "envious"))

sent_bing <- sent_bing %>% 
    filter(!(str_detect(word, "envious") & sentiment=="positive"))

# Perform sentiment analysis
tidy_abby <- abby_tokens %>% 
    group_by(year, month, day, title, question_id)

## The AFINN lexicon assigns words with a score that runs between -5 and 5, with negative scores indicating negative sentiment and positive scores indicating positive sentiment.
## Add up the values for all words for afinn_overall
## Add up the values for just positive words for afinn_pos
## Add up the values for just negative words for afinn_neg
abby_sent_afinn <- tidy_abby %>% 
    inner_join(sent_afinn) %>% 
    summarize(
        afinn_overall = sum(value),
        afinn_pos = sum(value[value > 0]),
        afinn_neg = -sum(value[value < 0]),
    )

abby_sent_bing <- tidy_abby %>% 
    inner_join(sent_bing) %>% 
    summarize(
        bing_pos = mean(sentiment=="positive")
    )

# Merge sentiments with original data
tidy_abby_sent <- abby %>% 
    left_join(abby_sent_afinn) %>% 
    left_join(abby_sent_bing)

write_csv(tidy_abby_sent, file = "dear_abby.csv")

# Explore distributions
ggplot(tidy_abby_sent, aes(x = afinn_overall)) +
    geom_density()
ggplot(tidy_abby_sent, aes(x = afinn_overall)) +
    geom_boxplot()

ggplot(tidy_abby_sent, aes(x = bing_pos)) +
    geom_density()
ggplot(tidy_abby_sent, aes(x = bing_pos)) +
    geom_boxplot()

ggplot(tidy_abby_sent, aes(x = bing_neg)) +
    geom_density()
ggplot(tidy_abby_sent, aes(x = bing_neg)) +
    geom_boxplot()

tidy_abby_sent %>% 
    filter(str_detect(question_only, "marriage")) %>% 
    ggplot(aes(x = afinn_overall)) +
        geom_density()





