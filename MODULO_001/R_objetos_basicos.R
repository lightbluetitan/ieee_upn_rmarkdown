
# Lenguaje de programación R - Objetos Básicos


# Vectores - c() ----------------------------------------------------------

notas <- c(14,15,18,20,13,12)

notas

sexo <- c("M","F","M","F","F","F")

sexo


# Matrices - matrix() -----------------------------------------------------

m_atrix <- matrix(1:10,ncol=5,nrow=5)

m_atrix



# Listas - list() ---------------------------------------------------------

lista_001 <- list(notas,sexo,m_atrix)

lista_001


# Factor - factor() -------------------------------------------------------

sex <- c("M","M","M","F","F")

sex_factor <- factor(sex)

sex_factor


# DataFrame - dataframe() -------------------------------------------------

data_frame <- data.frame(sexo=c("F","F","F","M","M"),edad=c(14,15,14,13,12))

data_frame





