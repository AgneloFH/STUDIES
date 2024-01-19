#attr_reader é usado para criar automaticamente um método de leitura para um atributo
#da classe. Permite apenas a leitura do valor do atributo.

class Car
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

car = Car.new("Nissan")
puts car.name
