

--funções básicas do Lua || Bibliotecas Lua

velocidade = 12;
assert(velocidade == 12, 'A velocidade esta incorreta') --[[
    função assert verifica se o valor de determinada variável é verdadeiro, caso não seja, retorna um erro
]]--

--tostring e tonumber 

print(type(tostring(5))) --[[
    função tostring retorna qualquer valor como string
]]--

print(type(tonumber('5.6'))) --[[
    função tonumber retorna qualquer valor numérico dentro de uma string como um numero
]]--

