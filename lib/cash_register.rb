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
  
  def apply_discount
    if @discount != 0 
      discount_variable = 100 - @discount
      discount_variable = discount_variable.to_f / 100
      @total = @total * discount_variable
      "After the discount, the total comes to $#{@total.to_i}."
    else 
      "There is no discount to apply."
    end 
  end 
    
  
end 