raw_df = read.csv("Health Care Survey Data.csv")
head(raw_df)
show(raw_df)
class(raw_df)

#cleaning the data set

#1. Check for NA's in the dataframe
raw_df(sum, is.na())
