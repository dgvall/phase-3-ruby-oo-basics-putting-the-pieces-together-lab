class Shoe
  attr_reader :brand
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  attr_accessor :color

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end