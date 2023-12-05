require_relative 'produto'
require_relative 'loja'

produto = Produto.new
    produto.nome = 'Foma para bolo redonda'
    produto.preco = 40.00

produto1 = Produto.new
    produto1.nome = 'Bolacha de milho'
    produto1.preco = 25.90

    Loja.new(produto.nome, produto.preco).comprar
    Loja.new(produto1.nome, produto1.preco).comprar
