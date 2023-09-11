library(readr)
production2001_2022 <- read_csv("git/AGinsurancepaper/data/production/production2001_2022.csv")

wheat_prices_historical_chart_data <- read_csv("git/AGinsurancepaper/data/production/wheat-prices-historical-chart-data.csv")

production2001_2022 <- as.data.frame(production2001_2022)
prod <- aggregate(`PRODUCTION, SPRING, (EXCL DURUM) in BU` ~ YEAR, data=production2001_2022, FUN = sum) 
prod2 <- aggregate(`PRODUCTION, WINTER in BU` ~ YEAR, data=production2001_2022, FUN = sum) 

price <- aggregate(value ~ date, data=wheat_prices_historical_chart_data, FUN = mean) 
colnames(price) <- c("YEAR", "price")

prod3 <- cbind(prod[1:2], prod2[2], price[2])
prod3$combined <- prod3$`PRODUCTION, SPRING, (EXCL DURUM) in BU`+prod3$`PRODUCTION, WINTER in BU`
prod3$sales <- prod3$price * prod3$combined

colnames(prod3) <- c("year", "production_springwheat", "production_winterwheat", "price","production_combined","sales")
write.csv(prod3, file="/mnt/ceph/erichs/git/AGinsurancepaper/data/production/wheat_production.csv", row.names = FALSE)
