--[[ nome = false

if nome then
    print("bool eh verdadeira")
else
    print("bool eh falsa")
end ]]--

--bool then = verdade, not bool then = não é verdade || é falso
--[[
alguns operadores:

  ~= = diferente
  == = igual

  then - verdade
    not - nao
    and - e | &&
    or - ou | ||

    do - faça
]]--

num1 = 12
num2 = 54

if num1 == 12 and num2 == 54 then
    print("Os dois numeros sao verdadeiros")
elseif not num1 ~= 12 and num2 ~= 54 then
    print("Os dois numeros nao sao verdadeiros")
end