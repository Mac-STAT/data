# Banned Books

Abby Loe downloaded a longitudinal dataset from [Paul Roback's *Beyond MLR* Github Website](https://github.com/proback/BeyondMLR/tree/master/data) in 2026.

The original dataset had multiple observations per book, over a ten year period, starting January 2000, and ending in November of 2010.

Data were grouped by book, and `slice_sample`d at one observation per book. Texas had over ten times as many challenges during this period, so it was removed from the original dataset.


## Variables

- `removed`: 0, 1. 1 indicates a successful challenge/removal of the book
- `pvi2`: state score on the Political Value Index. Positive indicates a Democratic leaning state, negative is Republican, adn 0 is neutral.
- `obama`: 0, 1. 1 if Obama was president during the challenge.
- `cperhs`: numeric. Percentage of high school graduates in the state, centered by the mean.
- `book`: book ID number
- `author`: author name
- `state`: state where the challenge was made
- `cmedin`: numeric. median state income, centered by the *median* of ALL states.
- `cperba`: percentage of college graduates in the state, centered by the mean
- `freqchal`: 0, 1. 1 is if the book is written by a frequently challenge author, who has had 10 or more challenges across the country
- `sexexp`: 0, 1. 1 if the reason for the challenge was sexually explicit.
- `antifamily`: 0, 1. 1 indicates if the challenge was based on antifamily material.
- `days2000`: days after January 1, 2000 that the challenge was made.
- `occult`: 0, 1. 1 indicates if the reason for the challenge was due to occult material.
- `language`: 0, 1. 1 indicates if the reason for the challenge was due to inappropriate language.
- `homosexuality`: 0, 1. 1 indicates if the reason for the challenge was due to homosexual material.
- `violence`: 0, 1. 1 indicates if the reason for the challenge was due to violent material.
- `booktitle`: book name. One-to-one correspondence with `book.`
