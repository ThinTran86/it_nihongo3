class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize (name:, price:)
    @name = name
    @price = price
  end
end
puts "ver_2"
class Drink < Menu
  attr_accessor :size
  def initialize(size:)
    super(name:, price:)
    @size = size
  end
end