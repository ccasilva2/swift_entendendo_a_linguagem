/* Operadores relacionais*/

var pontuacao1 = 10.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2


var idade = 17
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValida
!adulto


/* Condicionais */


var idade1 = 17

if (idade1 >= 18){
    print("Legal, voce ja pode dirigir.")
} else{
    print("Opa! Voce ainda nao pode dirigir.")
}

var idade2 = 20
idade2 >= 18 ? print("Maior de idade") : print("Não é maior de idade")


/* Condicional CASE*/

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero{
case 0...10: print("Numero esta entre 0 e 10")
case 10...20: print("Numero esta entre 10 e 20")
default: break
}


var animal = "Cobra"
var numero_1 = 10

switch animal{
case "Cachorro", "Gato": print("Animal domestico")
default: print("Animal Selvagem")
}

switch numero_1{
case _ where numero % 2 == 0: print("Numero é par")
case _ where numero % 2 != 0: print("Numero é impar")
default: break
}


var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)


/*
 
 Desafio 1 - Pontuação do usuário
 Este desafio é composto por duas partes:

 Crie uma constante que armazene uma pergunta “Qual o valor de 8 x 2?” no formato String. A seguir, crie uma constante que armazene a resposta correta e uma constante que armazene a resposta do usuário;
 Além disso, crie uma variável do tipo inteiro que armazena a pontuação do usuário. Caso a resposta do usuário for igual a resposta correta, acrescente em 1 o valor da pontuação. Caso não for igual, diminua em 1 a pontuação. No final, imprima a pontuação do usuário.

 
*/


let pergunta_ = "Qual o valor de 8x2?"
let resposta_ = 4
var pontuacao_ = 0.0

switch resposta_{
case 4: pontuacao_ += 1.0;
default: pontuacao_ = pontuacao_ > 0 ? pontuacao_ - 1 : 0
}

print(pontuacao_)


/*
 
 Desafio 2 - Idade do usuário
 Em um aplicativo da vida real, às vezes é necessário verificar a idade do usuário para permitir um serviço. Vamos simular essa situação e praticar nosso código Swift:

 Crie uma constante que armazene a sua idade;
 Escreva uma condicional que verifique se a sua idade está entre 0 e 13;
 Caso esteja, mostre “Criança” na tela. Caso o valor esteja entre 13 e 18, mostre “Adolescente”;
 Por fim, caso seja maior que 18, mostre “Adulto”.

 
*/

let idade_ = 17
switch idade_{
case 0..<13: print("Crianca")
case 13..<18:print("Adolescente")
default: print("Adulto")
}


/*
 
 Desafio 3 - Operadores lógicos e relacionais
 Faça um programa que controle a entrada de pessoas em uma festa. Siga os requisitos abaixo:

 Crie uma constante que armazene a idade da pessoa;
 Crie uma constante que armazene se a pessoa está com o RG em mãos;
 Caso ela tenha idade superior ou igual a 18 e esteja com o RG em mãos, ela pode entrar na festa (exiba no console “Pode entrar”). Caso contrário, não pode entrar (exiba no console “Não pode entrar”).

 
*/

let idade_pessoa = 18
let rg_emMaos = false

if ( idade_pessoa >= 18 ) || ( rg_emMaos == true){
    print("Pode entrar")
}else{
    print("Nao pode entrar")
}

