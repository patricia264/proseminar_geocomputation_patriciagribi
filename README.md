# proseminar_geocomputation_patriciagribi


## Summary

This research project aims to homogenise a time series of global mean CO2 and temperature data, 
from the Pleistocene to 2100, combining 3 different datasets. 
In a first step, data used for global mean CO2 concentration and temperature records will be 
cleaned and described. In a further step the datasets will be combined together to form a continuous 
timeline. This will require the homogenisation of the 3 different datasets, considering offsets on 
overlapping intervalls and the interpolation of missing datapoints. 

The final step will be to take different models for a predicted scenario and then use ensemble techniques, 
to combine the various models and smooth out the predictive results.

A further analysis could focus on the rates of change between temperature and CO2 over different time-windows. 
It would be also possible to determine a simple sensitivity.


## Background and Motivation

The importance of my research project lies in its relevance to the ongoing and intensifying 
debate surrounding climate change. As we approach the limits set by the Paris Agreement, 
understanding the likely scenarios that we are heading toward becomes increasingly crucial.

Constructing homogenized time series is a crucial component of data analysis. It enables to overcome
the limitations of varying resolutions and diverse data sources. By merging the different datasets, 
a holistic view is achieved that extends beyond isolated short time-windows. Maintaining this data 
consistency implies further advantages. Meaningful comparisons across different time series can be
conducted, facilitating in-depth analysis and the identification of significant trends. Moreover, 
visualizations of such homogenized time series make the data and also the research field more 
accessible and insightful. 

The fluctuations between glacial and interglacial periods, the varying levels of CO2 in the 
atmosphere, and the significant recent increase in CO2 concentrations resulting from 
anthropogenic activities are all well-established facts among the big majority of scientists 
[Farah 2019, S.321ff].

The overall uncertainty surrounding paleo-based estimates of climate sensitivity remains a 
topic of uncertainty and ongoing research in the field of climate science 
[Friedrich u. Timmermann 2019, S.1].


## Objective

The primary goal of this project is to homogenise and combine 3 different
datasets together to form a time series of global mean CO2 and temperature data, 
from the Pleistocene to the year 2100. 

From this basis the following questions should be answered: 

xxxxxxx
Which CO2 and temperature scenario is most likely to occur? And on what grounds?
xxxxxxxxxx


## Implementation

variables of interest: CO2 and temperature over time


For this research project the following datasets will be used:

- Mauna Loa CO2 trends [Lan et al. 2023]: Globally averaged marine surface annual mean
  CO2 data, from 1979 until 2022, in ppm

- Corrected EPICA Dome C CO2 record [Bereiter et al. 2015]:
  data of different ice cores with different dephts. CO2 in ppm in it. EDC dome from 560-806 kyr
  (from 560'000 - 806'000 yrs).



Furthermore datasets for temperature data and missing time-intervalls CO2 records will be needed.

data selection: from the datasets take the co2 and temperature records over time, 
to reconstruct time series from 608'000 years ago until 2100. 

needed models: 

What kind of visualisations do you want to use and how will they inform the questions in your objective?
  


## Timeline

Session 6 (25.10.) : datasets collection 

Session 7 (01.11.) : Tidy data (including modelling missing values)

Session 8 (08.11.) : Visualization and description of the data 

Session 9 (15.11.) : Data analysis 

Session 10 (22.11) : Modelling different future scenarios of CO2 and temperature with the supervised machine learning algorithm

Session 11 (29.11) : Writing obtained results, interesting aspects of the analysis, interpretation and conclusion

Session 12 (06.12) : Make corrections, check layout and citations

Session 13 (13.12) : Create presentation, finish report

Session 14 (20.12) : Presentation, report submission


## Risks and contingency

Expected risks in this project include dealing with incomplete data. This
issue will be adressed by interpolating missing data.

The data will come in different formats, layouts and with probably NA values and 
probably also more variables than needed. The challenges ahead involves the entire
data wrangling and data cleaning process, which is necessary to ensure that the data 
is tidy by the end of the process. 

Furthermore, it'll be difficult to determine how deeply to analyze the data to make
meaningful conclusions and share interesting findings. To target this issue, it'll
be important to maintain a constant dialogue with the tutors and to ask questions.


## Impact

My research project aims to contribute to our understanding of the relationship
between CO2 levels and temperature changes on Earth and their impact on climate
change and hence on our lives.

In my local community, I hope to raise awareness about the issue of climate change 
to make people more concerned about this topic and may change some opinions about it.


## Literature

- Bereiter Bernhard, Eggleston Sarah, Schmitt Jochen, Nehrbass-Ahles Christoph, F. Stocker
  Thomas, Fischer Hubertus, Kipfstuhl Sepp, Chappellaz Jerome (2014): Revision of the EPICA
  Dome C CO2 record from 800 to 600 kyr before present. In: Geophysical Research Letters, 2015,
  Vol. 42, Issue 2. DOI: https://doi.org/10.1002/2014GL061957
- Friedrich Tobias & Timmermann Axel (2019): Using Late Pleistocene sea surface temperature
  reconstructions to constrain future greenhouse warming. In: Earth and Planetary Science
  Letters, 2020, Vol. 530. DOI: https://doi.org/10.1016/j.epsl.2019.115911
- Farah Yasmeen (2019): Measuring Global Warming: Global and Hemisphere Mean Temperature
  Anomalies Predictions Using Sliced Functional Time Series (SFTS) Model. In: Open Journal
  of Applied Scienes, 2019, 9, 316-334. DOI: https://doi.org/10.4236/ojapps.2019.95026
- Lan, X., Tans, P. and K.W. Thoning: Trends in globally-averaged CO2 determined from NOAA Global
  Monitoring Laboratory measurements. Version 2023-10. https://doi.org/10.15138/9N0H-ZH07
