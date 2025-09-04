# Dear Abby Data

Data used in The Pudding essay [30 Years of American Anxieties: What 20,000 letters to an advice columnist tell us about what—and who—concerns us most.](https://pudding.cool/2018/11/dearabby/) published in November 2018.

This includes questions publicly available on https://www.uexpress.com/, as well as a number of questions from the mid-1980s, obtained through digital copies of newspapers which included Dear Abby questions.

- Time span of data: 1985-Fall of 2017

Data have been augmented to include sentiment analysis information. Sentiment analysis is a text analysis method that aims to quantify the mood/sentiment of a text.

A basic sentiment analysis was performed in which each word of the question received a sentiment score. Different sentiment *lexicons* are available and provide different measures of sentiment for a broad range of English words.

- The `afinn` lexicon assigns each word a score between -5 and 5, with negative scores indicating negative sentiment and positive scores indicating positive sentiment. To summarize the sentiment scores over all words in a question, 3 measures were computed:
    - Add up the values for all words for `afinn_overall`---this gives an overall sense of the sentiment for a question.
    - Add up the values for just positive words for `afinn_pos`---this gives a measure of the magnitude of positive sentiment.
    - Add up the values for just negative words for `afinn_neg`---this gives a measure of the magnitude of negative sentiment.
- The `bing` lexicon categorizes words in a binary way: positive or negative.
    - `bing_pos` gives the fraction of positive words in a question. (1-`bing_pos` gives the fraction of negative words.)

| Variable      | Description                                          |
| ------------- | ---------------------------------------------------- |
| year          | Letter publication year                              |
| month         | Letter publication month                             |
| day           | Letter publication day                               |
| url           | URL where question may be found alongside the answer |
| title         | Title of the column wherein the letter appeared      |
| letterId      | Number of the letter, when multiple letters appear   |
| question_only | Text of the question                                 |
| afinn_overall | Overall sentiment by the `afinn` lexicon             |
| afinn_pos     | Magnitude of positive sentiment using `afinn`        |
| afinn_neg     | Magnitude of negative sentiment using `afinn`        |
| bing_pos      | Fraction of words with positive sentiment using `bing` lexicon        |
