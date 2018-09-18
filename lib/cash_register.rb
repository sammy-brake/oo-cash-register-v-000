class CashRegister
  attr_accessor :total 
  
  def initialize(total = 0)
    @total = total 
  end 
  
  def discount(discount=0)
  @total = total 
  end 
  
  def add_item(title, price, quantity = 0)
    @total += price 
  end 
 
    
end 
