# Assignment_3_MirzoAkbar

Air Quality Data Analysis README
=============================

This README file provides an overview of the R script `air_quality_analysis.R` that analyzes a hypothetical air quality data set. The script performs the following tasks:

1. Creates a data.frame for the air quality data set.
2. Removes the NA values from the data.frame.
3. Calculates the sum and mean of numeric columns using loop functions.

Requirements
------------

To run this R script, you need to have R installed on your computer. You can download R from the official website: <https://www.r-project.org/>

Usage
-----

1. Save the R script `air_quality_analysis.R` to your desired working directory.
2. Open R or RStudio and set the working directory to the location where you saved the script.
3. Source the script using the `source()` function or run the script line by line.

Data Description
----------------

The hypothetical air quality data set used in this script contains the following columns:

1. `city`: The name of the city where the air quality measurements were taken.
2. `PM2_5`: The concentration of fine particulate matter (PM2.5) in micrograms per cubic meter (µg/m³).
3. `PM10`: The concentration of coarse particulate matter (PM10) in micrograms per cubic meter (µg/m³).
4. `NO2`: The concentration of nitrogen dioxide (NO2) in micrograms per cubic meter (µg/m³).
5. `O3`: The concentration of ozone (O3) in micrograms per cubic meter (µg/m³).
6. `SO2`: The concentration of sulfur dioxide (SO2) in micrograms per cubic meter (µg/m³).
7. `CO`: The concentration of carbon monoxide (CO) in milligrams per cubic meter (mg/m³).

Results
-------

The script displays the following results:

1. The initial data.frame with NA values.
2. The cleaned data.frame with NA values removed.
3. The sum of each numeric column in the cleaned data.frame.
4. The mean of each numeric column in the cleaned data.frame.


License
-------

This project is licensed under the MIT License. See the LICENSE file for more details.

