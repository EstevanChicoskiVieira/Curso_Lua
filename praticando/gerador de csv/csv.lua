
local io = require('io')

print('\n\n -- { Seja muito bem vindo ao manipulador CSV } -- \n\n\n')

io.write('digite o seu nome: ')
nome = io.read()
    io.write('Digite a sua idade: ')
    idade = io.read()
        io.write('Digite a sua altura: ')
        altura = io.read()

csv = io.open('pessoa.csv', 'a+')
csv:write('nome,idade,altura \n')
    csv:write(nome .. ',' .. idade .. ',' .. altura .. '\n\n')
        csv:flush()
            csv:close()
print('\n -- { Arquico CSV gerado com sucesso! } --')

