class Menu
  attr_reader :dishes 
  
  def initialize
    @dishes = [
     { dish: "fish and chips", price: 3},
       {dish: "chicken and chips", price: 3},
       {dish: "chips", price: 1},
       {dish: "fries", price: 1.50},
       {dish: "pie and chips", price: 3 },
       ]
  end
  def list
    @dishes.each_with_index { |dish, index|
    puts "#{index+1} #{dish[:dish]}: £#{dish[:price]}"
    }
  end 
end 