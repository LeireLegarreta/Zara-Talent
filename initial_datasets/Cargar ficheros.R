# Para limpiar el entorno de trabajo:
rm (list=ls ( ))

# Para ver en qué directorio estamos trabajando:
getwd()

# Para ver con qué ficheros contamos en ese directorio:
dir()

# Para definir un nuevo directorio de trabajo
setwd("/Users/leire/Desktop/R/Zara talent/initial_datasets")

# Para ver los ficheros que tenemos en este directorio de trabajo:
dir()

# Leemos la tabla de partida:
positions_0<-read.csv("positions_day_0_day_63.csv")
positions_1<-read.csv("positions_day_71.csv")
product_blocks<-read.csv("product_blocks.csv")                        
products<-read.csv("products.csv")                            
stock_0<-read.csv("stock_and_sales_day_0_day_63.csv")
stock_1<-read.csv("stock_day_71_stock_replenishment_days_72-77.csv")

# Analizamos los ficheros
head(positions_0)
head(positions_1)
head(product_blocks)
head(products)
head(stock_0)
head(stock_1)
