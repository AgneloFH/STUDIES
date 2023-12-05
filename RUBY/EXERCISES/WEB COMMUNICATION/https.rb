#Para fazer as próximas requisições você utiliza o site https://reqers.in
#Ele está ŕeárado para receber e responder suas requisições, o que facilitará
#os testes de requisições https.

require 'net/http'

https = Net::HTTP.new('reqres.in', 443)#você construiu um objeto Net::HTTP
# iniciando com valores de domínio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o metado use_ssl

response.code #exibiu o código da resposta
# status code

puts response.code #exibiu o código da resposta
puts response.message #exibiu o status
puts response.body #exibiu o corpo da resposta
