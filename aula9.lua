

--biblioteca string

string = require("string")

--função byte e char 

teste_string = '117'
print(string.char(teste_string))

teste2_string = 'uva'
print(string.byte(teste2_string))

teste3_string = 'estevan'
print(string.find(teste3_string, 'e')) --Busca no indice 'e'

------------------------------------------------------

print('\n\n')
--função gmatch

teste = 'hello world from lua'
for palavra in string.gmatch(teste, '%a+') do
    print(palavra)
end

------------------------------------------------------

print('\n\n')
--função gsub | substituição de valores com %d e %a

teste2 = 'hello world from lua'
print(string.gsub(teste2, 'lua', 'moon'))

------------------------------------------------------

print('\n\n')
--retorna o número de caracteres da string

teste4_string = 'seja bem vindo a lua!'
print(string.len(teste4_string))

------------------------------------------------------

print('\n\n')
--retorna a string em caixa alta ou em caixa baixa

teste5 = 'BOM DIA LUNATICOS'
print(string.lower(teste5)) --baixa

teste6 = 'bom dia lunaticos'
print(string.upper(teste6)) --alta

------------------------------------------------------

print('\n\n')
--função rep e reverse

teste7 = ' EU, AMO, A, LINGUAGEM, LUA,'
print(string.rep(teste7, 3, ',')) --repete o texto da string 3 vezes a partir da vírgula

print(string.reverse(teste7)) --retorna a string ao contrário 

-- {fim aula de manipulação de strings} --