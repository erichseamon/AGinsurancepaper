# Climatic Relationships to Agricultural Insurance Loss for the Pacific Northwest Region of the United States

The material contained herein is supplementary to the article named in the title and submitted to the Journal of Agriculture and Life Sciences.

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

#### /RMA_originaldata

Contains .zip file of USDA Risk Management Agency (RMA) .txt files for insurance loss claims, by year, for the entire United States, from 1989 to 2022. Example: 1989.csv


RMA_originaldata.zip: 


    Field Names 1989 - 2000

    * commodity year: year of the insurance loss
    * state code: state where the claims were made
    * state abbreviation: USPS state abbreviation
    * county code: county where the claims are made
    * county name: name of the county
    * commodity code: RMA code that denotes the commodity for which the policy was issues
    * commodity name:  the agricultural commodity associated with the claim
    * insurance plan code: code that denotes the type of insurance coverage for the commodity
    * insurance plan abbreviation: abbreviation of the insurance plan name
    * stage code: stage code listing 1898-2000
    * damage cause code: RMA code that identifies the peril that caused the loss of the commodity
    * damagecause description: description of the cause of the loss
    * month of loss: numeric representation of the month the claim was filed
    * month of loss abbreviation: abbreviation for the name of the month of loss
    * indemnity amount: total amount of th eloss for the designated peril
    
    Field Names 2001 - 2015
    
    * commodity year: year of the insurance loss
    * state code: state where the claims were made
    * state abbreviation: USPS state abbreviation
    * county code: county where the claims are made
    * county name: name of the county
    * commodity code: RMA code that denotes the commodity for which the policy was issues
    * commodity name:  the agricultural commodity associated with the claim
    * insurance plan code: code that denotes the type of insurance coverage for the commodity
    * insurance plan abbreviation: abbreviation of the insurance plan name
    * stage code: stage code listing 1898-2000
    * damage cause code: RMA code that identifies the peril that caused the loss of the commodity
    * damagecause description: description of the cause of the loss
    * month of loss: numeric representation of the month the claim was filed
    * month of loss abbreviation: abbreviation for the name of the month of loss
    * determined acres: number of acres lost to the damage
    * indemnity amount: total amount of th eloss for the designated peril
    
    Field Names 2016 - 2022
    
    * commodity year: year of the insurance loss 
    * state code: state where the claims were made 
    * state abbreviation: USPS state abbreviation 
    * county code: county where the claims are made 
    * county name: name of the county 
    * commodity code: RMA code that denotes the commodity for which the policy was issues 
    * commodity name:  the agricultural commodity associated with the claim 
    * insurance plan code: code that denotes the type of insurance coverage for the commodity 
    * insurance plan abbreviation: abbreviation of the insurance plan name 
    * coverage category: code that identifies the category of coverage elected
    * stage code: stage code listing 
    * damage cause code: RMA code that identifies the peril that caused the loss of the commodity 
    * damagecause description: description of the cause of the loss 
    * month of loss: numeric representation of the month the claim was filed 
    * month of loss abbreviation: abbreviation for the name of the month of loss 
    * year of loss: year the loss occurred
    * policies earning premium: count of the number of crop policies with a premium
    * policies indemnified: count of the number of crop policies with a reported loss
    * net planted quantity: number of acres planted to the the crop after the insured's share is applied
    * net endorsed acres: number of acres insured under an endorsement
    * liability: the maximum dollar amount of insurance for the crop
    * total premium: premium before application of any subsidies
    * producer paid premium: premium paid by the producer
    * subsidy: amount of the subsidized premium
    * state/private subsidy: subsidy provided by the state or private entity
    * additional subsidy: an additional subsidy from a program or other process
    * EFA premium discount: EFA discount
    * net determined quantity: number of acres loss due to damage after the insured's share is applied
    * indemnity amount: total amount of the loss for the designated peril
    * determined acres: number of acres lost to the damage
    * indemnity amount: total amount of the loss for the designated peril
    
    In order to consolidate years, the following common fields are renamed used as part of the analysis.  Original variable name are in [ ].
    
    * year: year of the loss [commodity year]
    * state: state abbreviation [state code]
    * county: county name [county name]
    * commodity: commodity name [commodity name]
    * damagecause: description of the cause of the loss [damage cause description]
    * monthcode: numeric representation of the month the claim was filed [month of loss]
    * month: abbreviation of the month the claim was filed [month of loss abbreviation]
    * loss: total amount of the loss for the designated peril [indemnity amount]
    


#### /counties

County shapefile folder, with files compressed as .zip files.

 
threestate_palouse.zip.  Zip file which expands into a shapefile of the inland Pacific Northwest palouse agricultural counties.

threestate_southernID.zip.  Zip file which expands into a shapefile of the southern Idaho agricultural counties.

threestate_willamette.zip.  Zip file which expands into a shapefile of the Willamette Valley, Oregon agricultural counties.
   
   
#### /states

State shapefile folder, with files compressed as .zip files.


states_conus.zip.  .Zip file which expands into state boundary shapefile.

threestate_boundary.zip. .Zip file which expands into shape file for just the three states of Idaho, Washington, and Idaho.

#### /production

Annual production values folder, containing .csv files for apples and wheat.

  
wheat_production.csv.  Wheat production (dollars) for the inland Pacific Northwest.  Data is generated from the National Agricultural Statistics Service (NASS)
  
    
    Field Names
    
    * year: year 
    * utilization: dollar amount of overall crop utlization/production.
    

apples_production.csv.  Apples production (dollars) for the inland Pacific Northwest.
  
    
    Field Names
    
    * year: year 
    * utilization: dollar amount of overall crop utlization/production.
