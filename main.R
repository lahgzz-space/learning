

# Tipos de datos

## character()
"hello world"

## numeric()
pi; 2.76; NaN; Inf; -Inf

## integer()
65

## logical()
TRUE; F; NA 

## factor()
factor("rojo"); factor(1)

### unordered factor
as.factor(c("1", 2, "manzana"))

### ordered factor
as.factor(c(1, 2, 5))

# Objetos

## vector()
c(1, 45, 56, NaN, Inf); c("auto", "mañana", "23 años"); c(1, NA, NaN, "smart tv")

### secuencias
1:65
8:5
seq(as.Date('2017-06-1'), Sys.Date(), 1)
LETTERS
letters
month.abb
month.name

## matrix()
matrix(nrow = 2, ncol = 5)

## data.frame()
data.frame(matrix(nrow = 2, ncol = 5))
iris
mtcars

## list()
list(c(1, 45, 56), matrix(nrow = 2, ncol = 5))



