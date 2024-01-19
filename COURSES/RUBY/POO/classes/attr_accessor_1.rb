class Car
  attr_accessor :name, :year

  def updated_name(name)
    @name = name
  end

  def print_name
    @name
  end
end

al = Car.new
al.updated_name("Jaguar")
al.year = "2021"

puts al.print_name
puts al.year
