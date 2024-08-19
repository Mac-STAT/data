# First Steps

Data obtained from Dr. Jim Hughes at the Univeristy of Washington in Spring 2022. Additional information about the First Steps program: https://kingcounty.gov/en/legacy/depts/health/locations/wic-first-steps, https://kingcounty.gov/en/dept/dph/health-safety/health-centers-programs-services/maternity-support-wic/maternity-support-services-infant-case-management

Dataset contains information on 2500 singleton (i.e. not twins) births in King County, Washington in 2001. Each row contains information from one birth parent, and there are no birth parents included in the dataset more than once.

- `sex`: the (binary) sex of the child, assigned at birth
- `plural`: an indicator that the birth was a singleton (all observations have plural = 1 in this dataset)
- `age`: age of birth parent at time of birth (years)
- `race`: race/ethnicity of birth parent. Categorized as collected in this survey
- `parity`: number of children the birth parent has given birth to before
- `married`: indicator for whether the birth parent is currently married (1 = yes, 0 = no)
- `bwt`: birthweight of the child (in grams)
- `smokeN`: number of cigarettes smoked per day during pregnancy
- `drinkN`: number of alcoholic drinks consumed per day during pregnancy
- `firstep`: indicator for whether the birth parent participated in the “First Steps” pregnancy program
- `welfare`: indicator for whether the birth parent received assistance during pregnancy
- `smoke`: indicator for whether the birth parent smoked during pregnancy
- `drink`: indicator for whether the birth parent drank alcohol during pregnancy
- `wpre`: birth parent's weight (in pounds) prior to pregnancy
- `wgain`: difference in birth parent’s weight between after giving birth and wpre
- `education`: years of education birth parent received 
- `gestation`: number of weeks at which birth parent gave birth
