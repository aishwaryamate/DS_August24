#Read the csv file

df <- datasets::airquality
View(df)


#Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df)
tail(df,25)

###########Summary of the data#########

summary(df)
Ozone

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone
Temp 

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'darkblue',pch = 16)


#Horizontal bar plot
unique(Month)

barplot(Month)
table(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')
barplot(table(Month), col = 'blue')

#Histogram
hist(Ozone)
hist(Temp)


##Single box plot and stats
boxplot(Ozone, col = 'blue')
boxplot(Temp)

#skewness

skewness(Ozone)

install.packages('moments')

library(moments)

skewness(Wind)

sd(Wind)
var(Wind)
