// Arrays

var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
notas[0]

var arrayVazio = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()
notas.contains(4.0)
notas.firstIndex(of: 10.0)

notas.append(10)
print(notas)
notas.insert(5.0, at: 2)
print(notas)
notas += [8.2]
print(notas)

var elementoRemovimento = notas.remove(at: 3)
print(elementoRemovimento)
print(notas)

for (index, elemento) in notas.enumerated(){
    print(index, elemento)
}


// Operando SETs

var nomes: Set<String> = ["Giovanna","Ana","Joao","Caio","Joao"]
print(nomes)

nomes.contains("Ana")
print(nomes)
nomes.insert("Carlos")
print(nomes)
nomes.remove("Giovanna")
print(nomes)


//Tupas
typealias Coordenadas = (x: Int, y: Double, z: Double)

var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 8.0)

coordenadas.x
coordenadas.y
coordenadas.z

var pessoa = (nome:"Giovanna", idade: 22)
pessoa.nome
pessoa.idade

var ( _, idade) = pessoa
print(idade)


//Dicionario

var pontuacao = ["JoaoSilva": 20, "FelipeSilva": 10, "GiovannaMoeller": 15]

var pessoas1: [String: Int] = [:]
pessoas1.reserveCapacity(10)

print(pessoas1["FelipeSilva"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"]
pontuacao["GiovannaMoeller"] = 50
print(pontuacao)
pontuacao.updateValue(60, forKey: "GiovannaMoeller")
print(pontuacao)
pontuacao.updateValue(30, forKey: "PredroSantos")
print(pontuacao)
pontuacao.removeValue(forKey: "PredroSantos") // Retorna o valor que foi removido
print(pontuacao)

for (nome, pontuacao) in pontuacao{
    print("O usuario \(nome) fez \(pontuacao) pontos.")
}

for nomeKeys in pontuacao.keys{
    print(nomeKeys)
}

for pontosValues in pontuacao.values{
    print(pontosValues)
}


/*
 
 
 Desafio 1 - Aprovado ou reprovado?
 Pense em um aplicativo que faz o cálculo da média de notas de alunos de uma turma! Ainda não podemos produzir um aplicativo, mas vamos usar essa situação para praticar um pouco:

 Escreva uma função que receba um array de notas de um determinado aluno e retorne a média aritmética dessas notas.
 Lembrando que, para calcular a média aritmética, você precisa somar todos os valores e dividir pela quantidade total dos valores. Logo, se um aluno possui cinco notas, encontraremos a média somando o total dessas notas por cinco.
 
 
 func calculaMedia(_ notas: [Double]) -> Double {
     var somaNotas = 0.0
     let quantidadeElementos = notas.count
     for nota in notas {
         somaNotas += nota
     }
     return somaNotas / Double(quantidadeElementos)
 }

 let notas = [8.9, 10, 9.5, 6.7, 8.5]
 let mediaNotas = calculaMedia(notas)
 
 
 
 
 
 Desafio 2 - Estados do Brasil
 Dado um dicionário com duas letras que representam um estado como chave e o nome inteiro do estado como valor, escreva uma função que exiba todos os estados cujo nome tenha mais que 8 caracteres.

 Por exemplo, para o dicionário [”SP”: “São Paulo”, “CE”: “Ceará”, “RJ”: “Rio de Janeiro”], será exibido “São Paulo” e “Rio de Janeiro”, pois “Ceará” não possui mais de 8 caracteres.
 
 
 func exibeEstado(_ estados: [String: String]) {
     for estado in estados.values {
         if estado.count > 8 {
             print(estado)
         }
     }
 }

 let estados = ["SP": "São Paulo",
                "CE": "Ceará",
                "RJ": "Rio de Janeiro"]
 exibeEstado(estados)
 
 
 */
