###Primeiros passos no R

#Descobrindo uma função - Quando você não sabe exatamente o que precisa

help.search("termo da busca") #Procura uma função que seja similar ao termo buscado
??termo da busca #Equivalente a função help.search - um shortcut

#Exemplo - buscando ajuda para calcular logarítimo 
#termo da busca deve ser inserido em inglês

help.search(“logarithms”)
??logarithm

#Obtendo ajuda para uma função específica - Quando você já sabe exatamente qual função do R utilizar 

help("nome da função")
?nome da função #Equivalente ao help - um shortcut

#Exemplo - buscando ajuda para a função mean  
help(mean) #Retorna um R help file com descrição da função, argumentos que podem ser utilizados na função, exemplos, etc
??mean

#Qual é o meu diretório de trabalho??

getwd()

#Como mudar meu diretório de trabalho

setwd("meu diretório") # Importante para direcionarmos o R para a pasta em em que se encontram os arquivos que iremos utilizar ou para pasta em que desejamos salvar aquivos e resultados

###########################Exercício#################################

#1. Crie um diretório para seus exercícios do curso.
#2.Verifique o seu diretório de trabalho.
#3.Mude o diretório de trabalho para o diretório que você criou.

#######################################################################

#O R funciona com pacotes
#Ao instalar o R no seu computador automaticamente é instalado o pacote "base" o qual contém funções básicas
#Para realizar tarefas mais complicadas ou específicas da sua área pode ser necessário instalar pacotes adicionais 
#O pacotes são conjuntos de funções específicas do R, distribuídos em conjunto. 

##Quais pacotes estão disponíveis no meu R?

library()

##Como instalar um pacote?

install.packages("nome_do_pacote")

##Exemplo - Vamos instalar o pacote ggplot2 que iremos utilizar futuramente no curso

install.packages("ggplot2") # Pay attention - O R é case sensitive

##Antes de utilizar funções de um pacote é preciso carregar o pacote

library(nome_do_pacote) #função para carrega um pacote

##Exemplo - Vamos carregar o pacote ggplot2

library(ggplot2)

#Como citar um pacote?

citation("nome do pacote")

citation("ggplot2")




  






