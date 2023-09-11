# Spatiotemporal Analysis of Agricultural Insurance Loss and Causes of Damage Across the Inland Pacific Northwest Region of the United States

The material contained herein is supplementary to the article named in the title and submitted to the journal, Agriculture, Ecosystems and Environment.

Erich Seamon, Paul E. Gessler, John T. Abatzoglou, Philip W. Mote, Stephen S. Lee 

September 2023

## Overview:

The following analyses examine agricultural commodity loss, at a county level, from 2001-2022, across the 24 county region of the Inland Pacific Northwest (IPNW). 

User should only need to run the supplemental_materials.Rmd, which contains code to expand any zip files, and load data needed to re-generate the Rmd supplemental output (which is output as a .pdf).  A compiled pdf has been included.  All data is located in the /data folder

## Description of the Data and file structure:

RMA_originaldata.zip: Original .txt files for insurance loss claims, by year, for the entire United States, from 1989 to 2022. Example: 1989.csv

/counties. County shapefiles, compressed as .zip files.
 
  - threestate_palouse.zip.  Zip file which expands into a shapefile of the inland Pacific Northwest palouse agricultural counties.
   
  - threestate_southernID.zip.  Zip file which expands into a shapefile of the southern Idaho agricultural counties.
      
  - threestate_willamette.zip.  Zip file which expands into a shapefile of the Willamette Valley, Oregon agricultural counties.
   
/states. State shapefiles, compressed as .zip files.

- Contains two files:
  
  - states_conus.zip.  .Zip file which expands into state boundary shapefile.
  - threestate_boundary.zip. .Zip file which expands into shape file for just the three states of Idaho, Washington, and Idaho.

/production. Annual production values for apples and wheat.

- Contains two files:
  
  - wheat_production.csv.  Wheat production (dollars) for the inland Pacific Northwest.
  - apples_production.csv.  Apples production (dollars) for the inland Pacific Northwest.
