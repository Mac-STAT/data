# Kidney renal clear cell carcinoma and proteomics dataset

This dataset looks at proteomic pathways, calculated using [Bayesian graphs](https://www.nature.com/articles/s41598-018-32682-x), and their effect on various cancers

Baseline Variables:

- `Cancer code`: KIRC (for all observations in this data)
- `Patient ID`: unique subject identifier
- `Age at Dianosis (Years)`: numeric
- `Pathologic Stage`: stage of cancer
- `Gender`: categorical, string
- `Survival indicator`=1 for those who survived longer than median survival for those with KIRC, 0 if not. 
Can be interpreted as long-survivors or short-survivors.

Proteomic Covariates:

These are a list of pathway scores for 12 standard functional pathways, which correspond to groups of proteins that doctors can 
theoretically target with already approved drugs. These scores were caluclated via [Bayesian graphs](https://www.nature.com/articles/s41598-018-32682-x),
and represent how active a certain pathway is, based on mRNA extracted from tumors. The higher the score, the more active the pathway for a given patient. Different pathway shave different
ranges.

- `Cell Cycle`: proteomic pathway calculated that controls cell division processes
- `Core Reactive`: mRNA expression and degradation
- `DNA Damage Response`: Handles DNA repair processes, damage tolerance thresholds and other related mechanisms
- `EMT`: pathways and proteins regulating embryogenesis, organ development, wound repair, tissue remodeling in general. Associated with carcinogenesis and metastasis.
- `Hormone Signaling (Breast)`: Contains estrogen receptor proteins, and major driver sof breast cancers.
- `PI3K/AKT`: Promotes metabolism, proliferation, cell survival, growth and angiogenesis in response to extracellular signals.