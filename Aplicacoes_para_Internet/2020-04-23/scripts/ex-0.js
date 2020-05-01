function calcular() {
    let numero1 = document.querySelector('#num1').value
    let numero2 = document.querySelector('#num2').value

    let text = `Soma: ${numero1 + numero2}, subtração: ${numero1 - numero2}`

    document.querySelector('#result').innerHTML = text
}