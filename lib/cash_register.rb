require "pry"

class CashRegister 
  
  attr_accessor :total, :discount, :quanitity
  
  def initialize(discount=0, total=0)
    @discount = discount 
    @total = total
  end 
  
  def add_item(title, price, quanitity=1)
    @total += price
  end 
  
  
end 