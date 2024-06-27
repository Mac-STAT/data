# SFO Weather

Data from San Francisco (SFO) in 2011.

Source: Dr. Deborah Nolan

Variables

- `Month`: Month of the year (1-12)
- `Day`: Day within the month (1-31)
- `Low`/`High`: Low/high temperature this day
- `NormalLow`/`NormalHigh`: Typical low/high temperature for this day of the year
- `RecordLow`/`RecordHigh`: Record low/high temperature for this day of the year
- `LowYr`/`HighYr`: Year in which the record low/high was observed
- `Precip`: Amount of precipitation (inches) this day
- `RecordPrecip`: Record amount of precipitation for this day of the year
- `PrecipYr`: Year in which the record precipitation was observed
- `date`: The actual date in 2011 for this day in YYYY-MM-DD format
- `dateInYear`: What day of the year is it? (1-365)
- `Record`: Logical (TRUE/FALSE) indicating whether this day had a high temperature record
- `RecordText`: Text that displays the record high for this day (`"Record high: ##"`)
- `RecordP`: Logical (TRUE/FALSE) indicating whether this day had a precipitation record
- `CulmPrec`: Cumulative precipitation for the month up to this day
