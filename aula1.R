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

#R pode ser usado como uma calculadora
#Exemplo

2+2

4-1

(5 + 5) / 2
 
a<-2^2
a

a*pi

#############CRIANDO VETORES#################

#Vetores podem ser criados de diferentes maneiras

#############################################

#usando o comando "c" concatenar 

dias<-c(2,3,4,5,6)
dias

mes<-c("março", "abril", "maio", "junho")
mes

#Criando um vetor de sequência utilizando o comando seq()


seq(from=1, to=5)#criando vetor de sequência do numero 1 ao 5

seq(from= 1, to= 10, by= 2 )

seq(1,5)

#Criando um vetor com repetições utilizando o comando rep()

rep(5,3)#repetição do número 5 três vezes

rep(1:3,4)#repetição da sequência de 1 a 3, quatro vezes

rep(mes,2)#repetição do veto mes criado acima duas vezes

#Exemplos de operações com vetores

x<-c(10,20,30,40,60)
x

log(x)

x2<-x^2 

#Para acessar um determinado elemento de um vetor podemos usar:

mes[2]#obtem o elemento 2 do vetor dos meses  

mes[c(1,4)]#obtem os elementos 1e4 do vetor dos meses  

#Para acessar elementos sob uma condição, podemos usar:

dias[dias >=4]#obtem os elementos do vetor dias maiores ou igual a 4 

#Posição dos elementos sob uma condição

which(dias>=4)#obtem os elementos do vetor dias a partir da posição 4 

#Exercícios

ex<-seq(4,17)

#Quais elementos são menores que 10?

#Qual é o quinto elemento?


#Podemos também mudar o valor de um elemento específico de um vetor

dias[3]<-7#mudando o terceiro elemento para o valor 7

dias

#Apagando elementos de um vetor
 
dias<-dias[-c(3,5)]#apagando os elementos 3 e 5

#Exercícios 


#No objeto ‘ex’  apague o segundo, sétimo e nono elementos

#Agora substitua o oitavo elemento pelo número 0

#Operações com vetores 


length(dias) #Verificar o tamanho do vetor

sum(dias)#soma os valores de vetor

#Acessar os valores máximo e o mínimo de um vetor:

p<-seq(1,10)#criando um vetor
range(p) #maior e menor elemento do vetor
max(p)#maior elemento do vetor
min(p)#menor elemento do vetor

#Pode ser realizado também soma e multiplicação de vetores de mesmo tamanho ou de vetores e escalares:

hora<-rep(1:5)

hora+dias

hora*dias

10*dias

#Exercícios

#Crie um vetor com uma sequência de 10 números de 2 a dois. 
#Qual é o 7º elemento desse vetor?
#Quais são os elementos que são menores que o 4º elemento?
#Multiplique os resultados encontrados pelo 7º elemento.





  






