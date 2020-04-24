Algoritmo "Entrada e Saída de Dados"

// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota 1:")
   leia(nota1)
   escreval("Digite a sua nota 2:")
   leia(nota2)
   leia(media = (nota1 + nota2) / 2)
   //mediaEscolar é uma variavel recuperada do banco de dado da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi:", nome)
   escreval("A nota digitada foi:", nota)
   

Fimalgoritmo