class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand
  end 

  def cobble
    puts "Your shoe is as good as new!"
    shoe_condtion = "new"
  end 
end 