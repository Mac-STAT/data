# Powerlifting

Data from OpenPowerlifting obtained from [Kaggle](https://www.kaggle.com/datasets/open-powerlifting/powerlifting-database) on July 3, 2024.

Dataset has been cleaned to only show one meet's worth of information for each lifter. (Lifters compete in multiple meets, and the full data includes a case for every meet for each lifter.) Only athletes at least 14 years old were kept in this dataset. To keep the size of the data manageable, 100,000 lifters were randomly sampled from the 798,336 unique lifters.

- `Best3SquatKg`: Best squat of the 3 squats attempted
    - Similar variables for deadlift and bench
- `TotalKg`: total amount lifted across the squat, bench, and deadlift
- `Dots`, `Wilks`, `Glossbrenner`, `Goodlift`: Metrics that combine `Sex`, `TotalKg`, and `BodyweightKg` into a score that can be used to compare lifters fairly within sex and weight classes


