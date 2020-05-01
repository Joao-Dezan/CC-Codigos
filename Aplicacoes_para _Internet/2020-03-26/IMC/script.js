function imc() {
    let weight = document.querySelector('#weight').value
    let height = document.querySelector('#height').value

    let imc = (weight / (height * height)).toFixed(2)

    let text = null

    if (imc < 18.5) {
        text = 'Abaixo do peso'
    } else if (imc < 25) {
        text = 'Peso normal'
    } else if (imc < 30) {
        text = 'Sobrepeso'
    } else if (imc < 35) {
        text = 'Obesidade grau 1'
    } else if (imc < 40) {
        text = 'Obesidade grau 2'
    } else {
        text = 'Obesidade grau 3'
    }

    if (!weight && !height) {
        document.querySelector('#imc ul #result').innerHTML = `<div>Digite seus dados antes de calcular</div>`

    } else if (!weight) {
        document.querySelector('#imc ul #result').innerHTML = `<div>Faltou digitar seu peso!</div>`

    } else if (!height) {
        document.querySelector('#imc ul #result').innerHTML = `<div>Faltou digitar sua altura</div>`

    } else if (weight > 500 | weight <= 0 | height > 3 | height <= 0) {
        document.querySelector('#imc ul #result').innerHTML = `<div>Dados Inválido. Tente novamente!</div>`

    } else {
        document.querySelector('#imc ul #result').innerHTML = `<div>Resultado: ${imc}</div>`
        document.querySelector('#imc ul #result').innerHTML += `<div><strong>${text}</strong></div>`
    }
}