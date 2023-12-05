class Loja
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você está comprando #{@produto} pelo valor de #{@preco}"
    end
end
