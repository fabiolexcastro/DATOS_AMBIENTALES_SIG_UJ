
print('Hola mundo')

2 + 5
resultado <- sum(1:5)
print(resultado)


paste
paste0

fabio <- paste('Fabio', 'Alexander', 'Castro', 'Llanos', sep = ' ')
fabio <- paste0('Fabio ', 'Alexander ', 'Castro ', 'Llanos ')

length(fabio)
nchar(fabio)

frutas <- c('manzana', 'pera', 'banano', 'fresa', 'maracuya')
abbreviate(frutas, 4)

gsub('a', '4', frutas)
gsub('F', 'FFF', fabio)

mi_lista <- list(fabio, frutas)

length(mi_lista[[2]])

numeros <- rnorm(n = 100, mean = 5)
summary(numeros)
hist(numeros)
min(numeros)
max(numeros)
mean(numeros)
sd(numeros)


df <- data.frame(meses = month.abb, values = rnorm(n = 12, mean = 10))


