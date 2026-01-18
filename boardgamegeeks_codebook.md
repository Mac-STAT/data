# Board game data

Data from the Board Game Geek database via [Kaggle](https://www.kaggle.com/datasets/threnjen/board-games-database-from-boardgamegeek) (Last updated in 2021)

Only games that have at least 500 user ratings are included in this dataset. Variables include:

- `bgg_id`: BoardGameGeek game ID
- `name`: Name of game
- `description`: Description, stripped of punctuation and lemmatized
- `year_published`: First year game published
- `game_weight`: Game difficulty/complexity
- `num_ratings`: Number of user ratings
- `{mean,median,p25,p75}_rating`: Mean, median, 25th percentile, and 75th percentile of ratings
- `num_comments`: Number of user comments
- `min_players`: Minimum number of players
- `max_players`: Maximun number of players
- `com_age_rec`: Community's recommended age minimum
- `language_ease`: Language requirement
- `best_players`: Community voted best player count
- `good_players`: List of community voted good plater counts
- `num_owned`: Number of users who own this game
- `num_want`: Number of users who want this game
- `num_wish`: Number of users who wishlisted this game
- `mfg_playtime`: Manufacturer Stated Play Time
- `com_min_playtime`: Community minimum play time
- `com_max_playtime`: Community maximum play time
- `mfg_age_rec`: Manufacturer Age Recommendation
- `num_alternates`: Number of alternate versions
- `num_expansions`: Number of expansions
- `num_implementations`: Number of implementations
- `is_reimplementation`: Binary - Is this listing a reimplementation? 
- `family`: Game family
- `kickstarted`: Binary - Was this a kickstarter?
- `rank_boardgame`: Rank for boardgames overall
- `rank_strategygames`: Rank in strategy games
- `rank_abstracts`: Rank in abstracts
- `rank_familygames`: Rank in family games
- `rank_thematic`: Rank in thematic
- `rank_cgs`: Rank in card games
- `rank_wargames`: Rank in war games
- `rank_partygames`: Rank in party games
- `rank_childrensgames`: Rank in children's games
- `cat_thematic`: Binary is in Thematic category
- `cat_strategy`: Binary is in Strategy category
- `cat_war`: Binary is in War category
- `cat_family`: Binary is in Family category
- `cat_cgs`: Binary is in Card Games category
- `cat_abstract`: Binary is in Abstract category
- `cat_party`: Binary is in Party category
- `cat_childrens`: Binary is in Childrens category
- `subcat_ZZZ`: Binary indicators for game subcategories
- `theme_ZZZ`: Binary indicators for game themes
- `mechanic_ZZZ`: Binary indicators for game mechanics
