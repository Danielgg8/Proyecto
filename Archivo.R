install.packages("readr")
library(dplyr)
library(readr)

spotify_data <- read_csv("C:\\Users\\danie\\Desktop\\2do Año\\UNIT 24 - ADVANCED PROGRAMMING FOR DATA ANALYSIS\\Spotify Most Streamed Songs.csv")

spotify_data$release_date <- as.Date(paste(spotify_data$released_year, spotify_data$released_month, spotify_data$released_day, sep = "-"))

spotify_data$released_year <- NULL
spotify_data$released_month <- NULL
spotify_data$released_day <- NULL

head(spotify_data)
View(spotify_data)



