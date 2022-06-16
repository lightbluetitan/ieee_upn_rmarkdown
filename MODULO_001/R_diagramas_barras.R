
# Crear Diagramas de Barras (Bar Charts) en R

# mtcars - DataSet precargado en ellenguaje de programación R

# Instalar los paquetes ggplot2 - lattice - barplot() es una función base de R


# barplot() ---------------------------------------------------------------

x <- table(mtcars$cyl)

colores <- c("orange","blue","purple")

barplot(x,xlab="Cilindros",ylab="Frecuencias",main="Número de Cilindros",col=colores)


# ggplot2 -----------------------------------------------------------------

library(ggplot2)

ggplot(mtcars,aes(cyl)) + geom_bar(fill=colores) + labs(x="Cilindros",y="Frecuencias",
title="Número de Cilindros") + theme_dark()


# lattice -----------------------------------------------------------------

library(lattice)

barchart(x,xlab="Cilindros",ylab="Frecuencias",main="Número de Cilindros",
col=colores,horizontal = FALSE)

