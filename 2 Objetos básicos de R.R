
# Objeto
a <- 'ambiental'
a = 'ambiente'
a = "gestion"
c <- 'conservación'
d <- 'diversidad'

a
c
d

class(a)

# Funcion
secuencia <- 1:10
sum(secuencia)
class(secuencia)

# Numerico
secuencia <- 1:5
numeros <- c(1, 2, 3, 4, 10, 12, 13)
numeros[5]
numeros[2]
numeros[c(2, 4, 5)]

# Caracter
mensaje <- 'Lo hizo'
print(mensaje)

# Nombre
nombres <- 'Fabio'

# Vectores
nombres_apellidos <- c('Fabio', 'Alexander', 'Castro', 'Llanos')
frutas <- c('Papaya', 'Manzana', 'Banano', 'Fresa', 'Cereza')
vegetales <- c('papa', 'cebolla', 'yuca', 'habichuela', 'espinacas')

todo <- c('Papaya', 12, 'Fabio', 12378, 5, 'Castro', 'Udemy')
todo[3]

# Dataframes
frutas_df <- data.frame(frutas = frutas, 
                        precios = c(9, 5, 2, 8, 7))
class(frutas_df)

vegeta_df <- data.frame(vegetales = vegetales, 
                        precios = c(3, 5, 4, 10, 11))

class(vegeta_df)

# Listas
mi_lista <- list(frutas_df, todo, mensaje, vegeta_df, secuencia)

todo[3]
mi_lista[[2]]
mi_lista[[4]]


