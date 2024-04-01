for i in 1...10{
    print("Eu amo a linguagem Swift.")
}

print("")

for _ in 1...10{
    print("Eu amo a linguagem Swift.")
}

print("")

var count = 1

while count <= 10{
    print("eu amo a linguagem Swift")
    count += 1
}

print("")

repeat {
    print("eu amo a linguagem Swift")
} while count <= 10

print("")

var soma = 0
for i in 1...10{
    soma += i
}

print(soma)

print("")

var soma1 = 1
var count9 = 0
repeat {
    soma1 += 3
    count9 += 1
} while(count9 < 5)

print(soma1)

print("")

var count4 = 1

while count4 <= 10{
    if count4 == 5{
        break;
    }
    print(count4)
    count4 += 1
}

print("")

var count11 = 1

while count11 <= 10{
    count11 += 1
    if count11 == 5{
        continue
    }
    print(count11)
    
}
