/*Funcoes*/

func soma(numero1: Int, numero2: Int){
    var resultado = numero1 + numero2
    print(resultado)
}

func soma2(_ numero1: Int, _ numero2: Int){
    var resultado = numero1 + numero2
    print(resultado)
}

//Argument Label
func soma3(_ numero1: Int, com numero2: Int){
    var resultado = numero1 + numero2
    print(resultado)
}

func somaRetorno(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

soma(numero1: 2, numero2: 2)
soma2(1,1)
soma3(3, com: 2)

var resultado = somaRetorno(5,3)
print(resultado)


/*Funcoes Opcionais*/
var telefone: String?
print(telefone)
telefone = "999999"
print(telefone)
print(telefone!)

print ("")

if telefone != nil{
    print(telefone)
}

var celular: String?
//celular = "123456789"

if let telefone = telefone,
   let celular = celular{
    print(telefone)
    print(celular)
}

func autenticar(usuario: String?, senha: String?){
    guard let usuario = usuario, let senha = senha
    else { return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "Carlos Silva", senha: nil)

if let primeiroCaractere = celular?.first{
    print(primeiroCaractere)
}


print(celular ?? "Nao existe celular")





/*
 
 Desafio 1 - Colocando a função para funcionar
 Escreva uma função que receba um parâmetro do tipo Int e verifique se esse número é primo ou não. O retorno dessa função pode ser um booleano, representando true se for primo ou false se não for primo.

 Lembrando que um número primo é aquele que é dividido apenas por um e por ele mesmo.
 
 
 func primo(_ number: Int) -> Bool {
    let start = 2
    for i in start..<number {
        if number % i == 0 {
                  return false
              }
    }
    return true
 }
 primo(6) // false
 primo(7) // true
 
 
 
 
 Desafio 2 - Função com opcional
 Crie uma função que receba um parâmetro que representa o nome de uma pessoa. Esse parâmetro é um **opcional**, ou seja, ele pode conter um valor ou ser nulo.
 Faça o tratamento correto dessa opcional:
 Caso seja nulo, exiba no console “Nome não especificado”;
 Caso contenha algum valor, exiba no console esse valor.
 
 
 func mostraNome(nome: String?) {
     guard let nome = nome else {
         print("Nome não identificado")
         return
     }
     print(nome)
 }
 mostraNome(nome: "Giovanna")
 mostraNome(nome: nil)
 
 
 
 Desafio 3 - Indo ao restaurante
 Imagine que você foi ao restaurante com um quantidade “n” de amigos e gastaram ao total um valor x. Faça um programa que contenha uma função que calcule quanto cada pessoa deva pagar.

 A função deve receber dois parâmetros: o valor total da conta e o número total de pessoas que irão dividir a conta;
 Não se esqueça dos 10% do garçom! Faça o cálculo em cima do valor total;
 Retorne quanto cada pessoa deve pagar e exiba esse valor no console, fora da função.
 Exemplo: a conta total deu R$120,00 e foram 4 pessoas no total. Calculando 10% em cima de R$120,00, o valor final ficará R$132,00. Dividindo esse valor por 4, cada pessoa deve pagar um total de R$33,00.
 
 func divideConta(_ total: Double, _ numeroPessoas: Int) -> Double {
   let valorComTaxa = total * 1.1
   return valorComTaxa / Double(numeroPessoas) // É necessário transformar em Double pois não é possível fazer uma divisão Double com Int, precisa ser Double e Double ou Int e Int
 }

 let totalParaCadaPessoa = divideConta(120, 4)
 print(totalParaCadaPessoa)
 
 
 */
