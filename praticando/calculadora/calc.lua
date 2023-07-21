

io = require("io")

function soma(a, b)
    return a + b;
end

function divisao(a, b)
    return a / b;
end

function subtracao(a, b)
    return a - b;
end

function multplicacao(a, b)
    return a * b;
end

io.write('digite o numero 1: ')
num1 = io.read()
io.write('digite o numero 2: ')
num2 = io.read()

io.write('digite a operacao: 1 = soma, 2 = divisao, 3 = subtracao, 4 = multplicacao \n\n')
operacao = io.read()

if (operacao == 1) then
    print(soma(num1, num2))
elseif (operacao == 2) then
    print(divisao(num1, num2))
elseif (operacao == 3) then
    print(subtracao(num1, num2)) 
elseif (operacao == 4) then
    print(multplicacao(num1, num2))
end