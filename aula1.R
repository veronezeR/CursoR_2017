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
