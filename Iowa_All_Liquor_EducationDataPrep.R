library(readxl)
library(openxlsx)

setwd('/Users/yeshimonipede/Desktop/BC_Spring2024')
Liquor_data <- read.csv("project.sales.counties.csv")
Education_data <- read.csv("project.acs.counties.csv")

merged_data <- merge(Liquor_data, Education_data, by = "county", all.x = TRUE)

merged_data <- merged_data[, c("county", "high.school", "bachelor","sale.dollars","sale.volume")]

head(merged_data)


# Remove the word "County" from entries in the "Geographic.name" column
Education_data$Geographic.name <- gsub(" County", "", Education_data$Geographic.name)
# Merge the data frames based on the "county" column
# Merge the data frames based on the "Geographic.name" and "county" columns
combined_data <- merge(Liquor_data, Education_data, by.x = "county", by.y = "Geographic.name", all.x = TRUE)

# Save the dataset to a CSV file
# Specify the full file path along with the file name
write.csv(combined_data, "Iowa_LiquorSales_Education.csv", row.names = TRUE)

