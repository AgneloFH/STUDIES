#=> O que São Métados
# Métados é uma forma de organizar funções específicas em um programa. E ele
# permite a reutilização dessas funções sem precisar, escrever o mesmo código
# várias vezes.

#==========================================================================

# => CRIANDO MÉTADOS
# 1. Para criarmos métodos, usamos a palavra-chave "def"
# 2. Depois do nome da função
# 3. Defina o conjunto de expressões
# 4. Finalize esse bloco com a palavra end
# 5. Para execultar o métado basta escrever seu nome

def salutation
    puts 'Hello! Agnelo FH'
end

salutation

#=====================================================================
# => PARAMETERIZAÇÃO DE METODOS
# 1. Parâmetros são variáveis que recebem valores passados por argumento
# 2. Os parâmetros devem ser declarados entre parenteses após o nome da função

def nome (nome, sobrenome)
    puts "Hello! #{nome} #{sobrenome}, app execultado com sucesso."
end

nome = 'Agnelo'
sobrenome = 'FH'

nome(nome, sobrenome)

