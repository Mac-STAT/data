# Election Data

[Github user Tony McGovern](https://github.com/tonmcg/US_County_Level_Election_Results_08-20) has compiled and made available 2020/2016/2012 presidential election results for most of 3000+ U.S. counties, except Alaska. (Image: [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Map_of_USA_with_county_outlines_(black_%26_white).png))

![](https://upload.wikimedia.org/wikipedia/commons/6/68/Map_of_USA_with_county_outlines_%28black_%26_white%29.png)

A wrangled version of this data, is imported below, after being combined with:

- 2013 county-level demographics from the `df_county_demographics` data set within the `choroplethr` R package
- historical voting trends in the state in which the county falls. red = consistently Republican, blue = consistently Democratic, purple = something in between (from https://www.270towin.com/content/blue-and-red-states)
