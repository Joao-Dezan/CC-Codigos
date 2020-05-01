const nome = 'João Dezan'
var idade = 18
let altura = 1.83

//console.log(nome)

function teste(name) {
    console.log('Seja bem vindo(a) ', name)
}

//teste(nome)

function calcular(number) {
    return number * number
}

function soma(...args) {
    let sum = 0

    for (i=0; i < args.length; i++) {
        sum += args[i]
    }

    return sum
}

//console.log(soma(1, 2, 3))
a= true
console.log(a + 1)
