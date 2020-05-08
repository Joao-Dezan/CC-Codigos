var calc = {
    numbers: []
}

function calcular(value, operator=false) {

    // testes

    document.querySelector('#display2').innerHTML += value

    // fim testes

    if (!operator) {
        document.querySelector('#display').innerHTML += value
    }

    else {

        if (value == 'c') {
            calc.numbers = []
            calc.operator = ''
            document.querySelector('#display').innerHTML = ''
            document.querySelector('#display2').innerHTML = ''

            return
        }

        let numero = Number(document.querySelector('#display').innerText)

        calc.numbers.push(numero)

        if (value != '=') {
            document.querySelector('#display').innerHTML = ''
        }

        if (calc.numbers.length == 2) {

            switch (calc.operator) {
                case '+':
                    let sum = 0
    
                    for (number in calc.numbers) {
                        sum += calc.numbers[number]
                    }

                    calc.numbers = []
                    calc.numbers.push(sum)

                    break
    
                case '-':
                    let sub = calc.numbers[0]
                    
                    for (let number = 1; number < calc.numbers.length; number++) {
                        sub -= calc.numbers[number]
                    }

                    calc.numbers = []
                    calc.numbers.push(sub)
                    
                    break

                case '/':
                    let div = calc.numbers[0]
                    
                    for (let number = 1; number < calc.numbers.length; number++) {
                        div /= calc.numbers[number]
                    }

                    calc.numbers = []
                    calc.numbers.push(div)
                    
                    break

                case 'x':
                    let mul = calc.numbers[0]
                    
                    for (let number = 1; number < calc.numbers.length; number++) {
                        mul *= calc.numbers[number]
                    }

                    calc.numbers = []
                    calc.numbers.push(mul)
                    
                    break

                case '^':
                    let exp = calc.numbers[0]
                    
                    for (let number = 1; number < calc.numbers.length; number++) {
                        exp **= calc.numbers[number]
                    }

                    calc.numbers = []
                    calc.numbers.push(exp)
                    break
            }

        }


        if (value == '=') {
            document.querySelector('#display2').innerHTML = calc.numbers[0]
            document.querySelector('#display').innerHTML = calc.numbers[0]
            calc.numbers = []
        }

        calc.operator = value
    }
}