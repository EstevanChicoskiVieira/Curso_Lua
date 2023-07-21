--gerando e manipulando arquivos

local io = require("io")

arquivo = io.open('io.txt', 'a+')
arquivo:write(' \n')
    arquivo:flush()
        arquivo:close()

