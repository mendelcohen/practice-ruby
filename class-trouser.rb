required

class Trouser
  include ProductSpecs
  attr_reader :brand, :color, :size, :price
  attr_writer :price
  def initialize(options_input)
    @brand = options_input[:brand]
    @color = options_input[:color]
    @size = options_input[:size]
    @price = options_input[:price]
  end
end