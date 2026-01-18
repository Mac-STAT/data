# Macalester transportation survey data

Cleaned partial data from the Macalester Sustainability Office's transportation survey in April 2023

- `response_date`: Date and time of survey response
- `role`: Role on campus (student, staff, faculty, community member, alum)
- `on_campus_housing`: Does the responder live in on-campus housing?
- `primary_mode_choice`: What is your PRIMARY mode of transportation to and from campus (more than 70% of the time)? (chosen from certain options, cleaned slightly to reflect recurring responses in `primary_mode_text`)
- `primary_mode_text`: Free text version of `primary_mode_choice`
- `perc_primary_mode`: Approximately what percentage of the time do you use your primary transportation mode for commuting?
- `other_modes_choice`: Other modes of transportation to and from campus (multi-select options)
- `other_modes_text`: Free text version of `other_modes_choice`
- `perc_other_modes`: Approximately what percentage of the time do you use your primary transportation mode for commuting?
- `dist_1way_miles`: What distance (in miles) do you travel one-way from your home to campus?
- `gave_suggestion_comment`: TRUE if the responder provided any text for the questions asking for suggestions or comments around transportation on campus
