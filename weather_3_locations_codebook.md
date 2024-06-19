Daily weather data from a three locations (Wollongong, Hobart, Uluru) in Australia

Source: [weatherAUS](https://rdrr.io/cran/rattle.data/man/weatherAUS.html) in rattle.data R package

`date` The date of observation (a Date object).

`location` The common name of the location of the weather station.

`mintemp` The minimum temperature in degrees celsius.

`maxtemp` The maximum temperature in degrees celsius.

`rainfall` The amount of rainfall recorded for the day in mm.

`evaporation` The so-called Class A pan evaporation (mm) in the 24 hours to 9am.

`sunshine` The number of hours of bright sunshine in the day.

`windgustdir` The direction of the strongest wind gust in the 24 hours to midnight.

`windgustspeed` The speed (km/h) of the strongest wind gust in the 24 hours to midnight.

`temp9am` Temperature (degrees C) at 9am.

`relhumid9am` Relative humidity (percent) at 9am.

`cloud9am` Fraction of sky obscured by cloud at 9am. This is measured in "oktas", which are a unit of eigths. It records how many eigths of the sky are obscured by cloud. A 0 measure indicates completely clear sky whilst an 8 indicates that it is completely overcast.

`windspeed9am` Wind speed (km/hr) averaged over 10 minutes prior to 9am.

`pressure9am` Atmospheric pressure (hpa) reduced to mean sea level at 9am.

`temp3pm` Temperature (degrees C) at 3pm.

`relhumid3pm` Relative humidity (percent) at 3pm.

`cloud3pm` Fraction of sky obscured by cloud (in "oktas": eighths) at 3pm. See Cload9am for a description of the values.

`windspeed3pm` Wind speed (km/hr) averaged over 10 minutes prior to 3pm.

`pressure3pm` Atmospheric pressure (hpa) reduced to mean sea level at 3pm.

raintoday 'Yes' if precipitation (mm) in the 24 hours to 9am exceeds 1mm, otherwise 'No'.

`risk_mm` The amount of rain. A kind of measure of the "risk".

`raintomorrow` Did it rain tomorrow? 1 if precipitation (mm) in the 24 hours to 9am exceeds 1mm, otherwise 0.

