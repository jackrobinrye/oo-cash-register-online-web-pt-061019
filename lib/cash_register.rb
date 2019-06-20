require "pry"

class CashRegister 
  
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount=0, total=0)
    @discount = discount 
    @total = total
  end 
  
  def add_item(title, price, quantity=1)
    previous_total = @total
    @total += price * quantity
  end 
  
  
end 