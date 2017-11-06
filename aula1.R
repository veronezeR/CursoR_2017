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


###########################Exercício#################################

#1. Instale o pacote MASS
#2.Carregue o pacote MASS
#3.Como é a citação do pacote MASS?

#######################################################################

#Os objetos servem para "guardar" um comando do R 
#Os três operadores de atribuição <-, = e ->
# objeto <- expressão
 
a <- log(4) #Exemplo a recebe logarítimo de 4

#objeto = expressão
 b = log(4) # Exemplo b é iguam a logarítimo de 4

#expressão -> objeto
 log(4) -> c #Logarítimo de 4 é atribuído a c

#Os objetos podem ser de vários tipos: vetores, matrizes, dataframe, listas e funções


###########################Exercício#################################

#1. O que acontece se eu criar dois objetos com o mesmo nome?

#######################################################################

##Script do R
##É apenas um arquivo  onde você digitará todos os comandos. 
##O uso de um script permite salvar os comandos e refazer rapidamente suas análises :)

source("nome_do_script.R") ### Executa os comandos contidos no script

###########################Exercício#################################

#1.Crie e salve um script  com  a seguinte função: 
#print ("hello world")
#2.Execute o script salvo utilizando o comando source
 #######################################################################


  






