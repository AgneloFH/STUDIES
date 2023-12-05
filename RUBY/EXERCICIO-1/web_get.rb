#requisições HTTP
#get - "pegar" informação na WEB

require 'net/http' #preciso adicionar a biblioteca Net:HTTP

exemplo = Net::HTTP.get('example.com', '/index.html') #é feito uma
#requisição HTTP do tipo GET para o domínio example.com, como o caminho /index.html

File.open('example.html', 'w') do |line| #você salvou a resposta dentro de uma vareável
  # para depois escrevê-la dentro de uma arquivo.
  line.puts(exemplo) #você utilizou File.open par um arquivo inexistente, o ruby detectou
  #isso e criou o arquivo antes de escrever as informações nele.
end
