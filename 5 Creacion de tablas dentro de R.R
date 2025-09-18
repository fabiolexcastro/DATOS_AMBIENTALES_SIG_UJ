


dfm <- data.frame(meses = month.abb, values_2000 = rnorm(12, mean = 15), values_2005 = rnorm(12, mean = 22))

dfm[3,]
dfm[,3]
dfm[,'values_2005']
dfm[,1]

dfm[5,2]

dfm$suma <- dfm$values_2000 + dfm$values_2005
dfm$prod <- dfm$values_2000 * dfm$values_2005
dfm$divs <- dfm$values_2000 / dfm$values_2005

dfm$values_2000 + dfm$values_2005 + dfm$suma + dfm$prod


suma_todo <- apply(X = dfm[,2:ncol(dfm)], MARGIN = 1, FUN = 'sum')
suma_todo_vertical <- apply(X = dfm[,2:ncol(dfm)], MARGIN = 2, FUN = 'sum')
length(suma_todo)









