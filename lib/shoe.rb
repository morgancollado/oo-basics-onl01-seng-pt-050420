class Shoe
  def initialize(brand)
    @brand
  end 
  def brand 
    @brand 
  end 
  attr_accessor :color, :size, :material, :condition
  def cobble(shoe_condition)
    puts "Your shoe is as good as new!"
    shoe_condtion = "new"
  end 
end 