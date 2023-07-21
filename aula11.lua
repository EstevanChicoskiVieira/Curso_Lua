-- tratamento de erros

function geraErro(palavra)
    if not palavra then
        return error('[ ERRO! ] Algo deu errado ao executar o arquivo.')
    elseif palavra then
        print('a palavra digitada eh: ' .. palavra)
    end
end

status, error_message = xpcall(geraErro, 
    function() 
        print("Houve um erro na funcao protegida") 
    end, "Lua")

print(status, error_message)

--[[

    PCALL

status, error_message = pcall(geraErro, 'Lua')
print(status, error_message)

status, error_message = pcall(geraErro)
print(status, error_message)
]]--