# proseminar_geocomputation_patriciagribi


## Summary

This research project aims to homogenise a time series of global mean CO2 and temperature data, 
from the Pleistocene to 2100, combining different datasets. 
In a first step, data used for global mean CO2 concentration and temperature records will be 
cleaned and described. In a further step the datasets will be combined together to form a continuous 
timeline. This will require the homogenisation of the different datasets, considering offsets on 
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

During the project the following questions should be answered: 

- Can the homogenization of historical temperature and CO2 data enhance our understanding 
of the relationship between climate change and greenhouse gas emissions?


## Implementation

For the following project, the variables of interest are temperature and CO2 over time.
These variables will be conducted from different datasets and therefore different sources:

- Antarctic surface temperature and elevation during the Last Glacial Maximum [Buizert et al. 2021]:
  Temperature and elevation reconstructions for 7 Antarctic ice core locations for the past 40,000 years,
  based on Antarctic ice core borehole temperature and d15N.

- Corrected EPICA Dome C CO2 record [Bereiter et al. 2015]:
  data of different ice cores with different dephts. CO2 in ppm in it. EDC dome from 560-806 kyr
  (from 560'000 - 806'000 yrs).

- Mauna Loa CO2 trends [Lan et al. 2023]: Globally averaged marine surface annual mean
  CO2 data, from 1979 until 2022, in ppm
  
- PAGES2k Common Era Surface Temperature Reconstructions [Neukom et al. 2019]: 2,000-year-long global
  mean temperature reconstructions using seven different statistical methods that draw from a global
  collection of temperature-sensitive palaeoclimate records.


The variables of interest (temperature and CO2) from the different datasets will then be combined
together, forming a homogenised time-series from 800'000 years ago until the year 2'100. 
  
Link to the implementation section: https://github.com/patricia264/proseminar_geocomputation_patriciagribi/blob/main/vignettes/implementation_project_proposal.Rmd


## Timeline

https://unibe365-my.sharepoint.com/:x:/g/personal/patricia_gribi_students_unibe_ch/ETJs1lLq2fJKqt_G0AEYx_cBkxnasJgvCWbkGVYxlrmnnQ?e=PJTBhH 


## Risks and contingency

The primary challenge lies in ensuring data integrity, specifically in finding diverse datasets with 
overlapping time series. As of now temperature data spans over 40,000 years, while CO2 data stretches 
back to 800,000 years. This issue needs to be adressed first. Furthermroe integrating future modelled CO2 
and temperature data into the timeline.

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
- Buizert, Christo; Fudge, T.J.; Roberts, William H. G.; Steig, Eric J.; Sherriff-Tadano, Sam;
  Ritz, Catherine; Lefebvre, Eric; Edwards, Jon; Kawamura, Kenji; Oyabu, Ikumi; Motoyama, Hideaki;
  Kahle, Emma C.; Jones, Tyler R.; Abe-Ouchi, Ayako; Obase, Takashi; Martin, Carlos; Corr, Hugh;
  Severinghaus, Jeffrey P.; Beaudette, Ross; Epifanio, Jenna; Brook, Edward J.; Martin, Kaden;
  Chappellaz, Jérôme; Aoki, Shuji; Nakazawa, Takakiyo; Sowers, Todd A.; Alley, Richard; Ahn, Jinho;
  Sigl, Michael; Severi, Mirko; Dunbar, Nelia W.; Svensson, Anders; Fegyveresi, John; He, Chengfei;
  Liu, Zhengyu; Zhu, Jiang; Otto-Bliesner, Bette; Lipenkov, Vladimir Y.; Kameda, Takao; Schwander, Jakob
  (2021): Antarctic surface temperature and elevation during the Last Glacial Maximum. In: Science, 372(6546),
  1097-1101. DOI: 10.1126/science.abd2897
- Friedrich Tobias & Timmermann Axel (2019): Using Late Pleistocene sea surface temperature
  reconstructions to constrain future greenhouse warming. In: Earth and Planetary Science
  Letters, 2020, Vol. 530. DOI: https://doi.org/10.1016/j.epsl.2019.115911
- Farah Yasmeen (2019): Measuring Global Warming: Global and Hemisphere Mean Temperature
  Anomalies Predictions Using Sliced Functional Time Series (SFTS) Model. In: Open Journal
  of Applied Scienes, 2019, 9, 316-334. DOI: https://doi.org/10.4236/ojapps.2019.95026
- Lan, X., Tans, P. and K.W. Thoning: Trends in globally-averaged CO2 determined from NOAA Global
  Monitoring Laboratory measurements. Version 2023-10. https://doi.org/10.15138/9N0H-ZH07
- Neukom Raphael, Barboza Luis A., Erb Michael P., Shi Feng, Emile-Geay Julien, Evans Michael N.,
  Franke Jörg, Kaufman Darrell S., Lücke Lucie, Rehfeld Kira, Schurer Andrew, Zhu Feng, Brönnimann Stefan,
  Hakim Gregory J., Henley Benjamin J., Charpentier Ljungqvist Fredrik, McKay Nicholas, Valler Veronika,
  von Gunten Lucien (2019): Consistent multidecadal variability in global temperature reconstructions and
  simulations over the Common Era. In: Nature Geoscience, 12. PAGES2k Consortium. doi: 10.1038/s41561-019-0400-0
