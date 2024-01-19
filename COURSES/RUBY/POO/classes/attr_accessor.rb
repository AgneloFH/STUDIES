#attr_accessor é um método Ruby que define automaticamente métodos de leitura e escrita
#para um atributo da classe. Ele simplifica o código, permitindo que você acesse e modifique
#o valor do atributo diretamente.

class Car
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

car = Car.new("Honda")
car.name = "Toyota"
