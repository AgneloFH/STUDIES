#Percorre uma coleção parecido com o for, mas não sobrescreve
#o valor de variáveis fora da estrutura de repetição.

#primeiro vamos usar o EACH (CADA EM UM ARRAY)

#criar array
#nomes = ['Agnelo', 'Pedro', 'João']

#nome = 'Marina'

#nomes.each do |nome|
#puts nome
#end
#puts nome

#usando while para percorrermos um array
cursos = {'Curso 1'=>'Ruby', 'Curso 2'=>'JavaScript', 'Curso 3'=>'Html'}

cursos.each do |key,value|
   puts "#{key} #{value}"
end
