#attr_writer é usado para criar automaticamente um método de escrita para um
#atributo da classe. Permite apenas a modificação do valor do atributo.

class Car
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

car = Car.new("Mazda")
car.name = "Ford"
