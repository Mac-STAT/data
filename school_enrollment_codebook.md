# School Enrollment

World Bank world development indicators (downloaded on Aug. 20, 2024 by Taylor Okonek): https://databank.worldbank.org/source/world-development-indicators#

Data was pulledfor all 266 available countries from 2004-2024 (most recent 20 years, at the time of download). Series included (name from website)

- `School enrollment, secondary (% gross)
- `School enrollment, secondary (% net)

Data was then cleaned. Idea for this dataset came from the applied statistics problem addressed in https://arxiv.org/pdf/2401.01872. Variables in the cleaned dataset are as follows:

Variables 

- `Country`
- `Year`
- `GER`: gross enrollment rate in secondary school (percentage)
- `NER`: net enrollment rate in secondary school (percentage)

* Note: GER can exceed 100% because the denominator is the number of secondary school-aged children, not the total number of children enrolled in secondary school (regardless of age). NER is a strict percentage, but is more difficult to collect information on in low- and middle-income countries (hence, it is of interest to try to predict NER from GER).

