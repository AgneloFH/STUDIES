# O que você faria se precisasse percorre divesas páginas de um site coletando
# um tipo específico de informação? Ou recuperar dados que são fornecidos por uma API?
# O Web Scraping existe para evitar o processo de extrção de dados de uma página WEB.

#IMPORTANTE INSTALAR A BIBLIOTECA NOKOGIRI
# gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) #Você realizou uma requisição para o site example
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body) #Depois utilizou Nokogiri::HTML para passear o documento
h1 = doc.at('h1')
p = doc.at('p')
puts h1.content #você fez uso do métado at para buscar a tag h1 e imprimir o seu conteúdo.
puts p.content
