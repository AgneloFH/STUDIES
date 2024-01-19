#Neste exemplo, a classe Car agora possui um método initialize que é chamado quando você cria
# uma nova instância da classe usando Car.new. O método initialize aceita dois argumentos
# (name e year) e os usa para inicializar os atributos @name e @year. A palavra-chave attr_accessor
# é usada para criar automaticamente métodos de leitura e escrita para os atributos :name e :year.

class Car
  attr_accessor :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end

  def print_name
    @name
  end
end

# Criando uma instância de Car com os valores iniciais
car_instance = Car.new("Jaguar", 2021)

# Acessando e imprimindo o nome
puts car_instance.print_name
