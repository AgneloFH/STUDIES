#Realiza uma seleção de elementos presentes em uma collection através de uma condição pré
#Traz como resultado somente os valores nesta condição.
#muito últil em pesquisas

#Primeiro vamos usar SELECT com ARRAY
#Criar um array

numeros = [5,6,7,8,3,5,0,11,34]

#(quem são os selecionados) = array_original.select do |percorre o array|
#    (variável de percorre o array) (condição de existência) (o que ele deve executar)
#end

selecionados = numeros.select do |n|
    n > 8
end

#puts (os selecionados)
puts selecionados

#Vamos usar o SELECT em um HASH

#(criar um hash) = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}
numeros1 = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}
# puts 'Selecionados keys com valor maior que 0'
  puts 'Selecionados keys com valor maior que 0'
# (chave escolhida) = hash.select do |key, value|
#                  key (condição de existência)
#                end
selecionados_chave = numeros1.select do |key, value|
    key > 0
end
# puts (chave escolhida)
  puts selecionados_chave
