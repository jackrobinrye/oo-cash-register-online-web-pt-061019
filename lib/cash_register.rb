require "pry"

class CashRegister 
  
  attr_accessor :total, :discount
  
  def initialize(discount=0, total=0)
    @discount = discount 
    @total = total
  end 
  
  
  
end 