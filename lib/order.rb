relative_require 'menu'

class Order

attr_reader :order_made

  def initialize 
    @menu = Menu.new
    @order_made = []
  end
  
  def order(user_order)
    @order_made = user_order
  end
end 