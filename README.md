---
output:
  pdf_document: default
  html_document: default
---
# Spatiotemporal Analysis of Agricultural Insurance Loss and Causes of Damage Across the Inland Pacific Northwest Region of the United States

The material contained herein is supplementary to the article named in the title and submitted to the journal, Agriculture, Ecosystems and Environment.

Erich Seamon, Paul E. Gessler, John T. Abatzoglou, Philip W. Mote, Stephen S. Lee 

September 2023

## Overview:

The following analyses examine agricultural commodity loss, at a county level, from 2001-2022, across the 24 county region of the Inland Pacific Northwest (IPNW). 

User should only need to run the supplemental_materials.Rmd, which contains code to expand any zip files, and load data needed to re-generate the Rmd supplemental output (which is output as a .pdf).  A compiled pdf has been included.  All data is located in the /data folder

## Data Summary:

Four sets of files are provided within the /data folder:

1. Insurance loss (RMA_originaldata.zip)
2. County boundary data (within the /counties folder)
3. State boundary data (within the /states folder)
4. Crop production/utilization data from 2001-2022 for apples and wheat (within the /production folder)

## Description of the Data and file structure:

#### RMA_originaldata.zip: 

.zip file containing USDA Risk Management Agency (RMA) .txt files for insurance loss claims, by year, for the entire United States, from 1989 to 2022. Example: 1989.csv


    Field Names

    * year: year of the insurance loss
    * state: state where the claims were made
    * county: county where the claims are made
    * commodity:  the agricultural commodity associated with the claim
    * damagecause: the type of damage cause indicated as part of the insurance claim
    * month: the month the claim was filed
    * acres: the acreage of the claim (in acres)
    * loss: the indemnity amount, in dollars, for the claim (dollars)
    * lossperacre: the ratio of loss per acre (percentage)


#### /counties. 

County shapefile folder, with files compressed as .zip files.

 
threestate_palouse.zip.  Zip file which expands into a shapefile of the inland Pacific Northwest palouse agricultural counties.

threestate_southernID.zip.  Zip file which expands into a shapefile of the southern Idaho agricultural counties.

threestate_willamette.zip.  Zip file which expands into a shapefile of the Willamette Valley, Oregon agricultural counties.
   
   
#### /states. 

State shapefile folder, with files compressed as .zip files.


states_conus.zip.  .Zip file which expands into state boundary shapefile.

threestate_boundary.zip. .Zip file which expands into shape file for just the three states of Idaho, Washington, and Idaho.

#### /production. 

Annual production values folder, containing .csv files for apples and wheat.

  
wheat_production.csv.  Wheat production (dollars) for the inland Pacific Northwest.  Data is generated from the National Agricultural Statistics Service (NASS)
  
    
    Field Names
    
    * year: year 
    * utilization: dollar amount of overall crop utlization/production.
    

apples_production.csv.  Apples production (dollars) for the inland Pacific Northwest.
  
    
    Field Names
    
    * year: year 
    * utilization: dollar amount of overall crop utlization/production.
