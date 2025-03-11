print("Hello world!")

x <- 12
y <- 13
sum = x +y
print(paste("Sum of x and y is",sum))

#Simple Pie Chart
slices <- c(10, 12, 4, 16, 8)
lbls <- c("US", "UK", "Australia", "Germany", "France")
pie(slices, labels = lbls, main="Pie Chart of Countries")
