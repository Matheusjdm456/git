Algoritmo "FAT"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se??o de Declara??es das vari?veis 
   n, p, fat: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Digite um valor inteiro:")
    leia(n)
    para p de n ate 1 passo -1 faca
        fat <- fat * p
    fimpara
    escreva("Fatorial de ", n, " = ", fat)
Fimalgoritmo