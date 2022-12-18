Algoritmo "CADASTRO CLIENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lorrany Marim
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur Henrique
// Data atual  : 18/12/2022

Var
// Seção de Declarações das variáveis
nome,email,endereco:caracter
idade:inteiro

procedimento solicitar_nome
inicio
   escreva("Digite seu nome: ")
   leia (nome)
fimprocedimento

funcao validar_nome(nome:caracter):logico
inicio
 se(nome="")entao
  retorne falso
 senao
  retorne verdadeiro
 fimse
fimfuncao

//----------------------------------------------------------------------------

procedimento solicitar_idade
inicio
   escreva("Digite sua idade: ")
   leia(idade)
fimprocedimento

funcao validar_idade(idade:inteiro):logico
inicio
 se(idade<=0)entao
  retorne falso
 senao
  retorne verdadeiro
 fimse
fimfuncao

//----------------------------------------------------------------------------

procedimento solicitar_email
inicio
  escreva ("Digite seu e-mail: ")
  leia (email)
fimprocedimento

funcao validar_email(email:caracter):logico
inicio
 se (email="")entao
  retorne falso
 senao
  retorne verdadeiro
 fimse
fimfuncao

//----------------------------------------------------------------------------



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
solicitar_nome
enquanto (validar_nome(nome)=falso)faca
 escreval ("---------------------------------------------------------------")
 escreval ("Nome invalido")
 escreval ("---------------------------------------------------------------")
 solicitar_nome
fimenquanto

solicitar_idade
enquanto (validar_idade(idade)=falso)faca
 escreval ("---------------------------------------------------------------")
 escreval ("Idade invalida")
 escreval ("---------------------------------------------------------------")
 solicitar_idade
fimenquanto

solicitar_email
enquanto (validar_email(email)=falso)faca
 escreval ("---------------------------------------------------------------")
 escreval ("E-mail invalido")
 escreval ("---------------------------------------------------------------")
 solicitar_email
fimenquanto

Fimalgoritmo

