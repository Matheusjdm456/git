Algoritmo "votos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Se??o de Declara??es das vari?veis 
totaleleitor,votosnulos,votosbrancos,votosvalido,brancos,nulos,validos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("total de eleitores da cidade ?")
leia(totaleleitor)

escreval("total de votos brancos")
leia (votosbrancos)

escreval("total de votos nulos")
leia(votosnulos)

escreval("total de votos validos")
leia(votosvalido)

brancos<-(100*votosbrancos)/totaleleitor

nulos<-(100*votosnulos)/totaleleitor

validos<-(100*votosvalido)/totaleleitor

escreval("Porcentagem de votos brancos e",brancos,"%")

escreval("Porcentagem de votos nulos e",nulos,"%")

escreval("Porcentagem de votos validos e",validos,"%")

Fimalgoritmo