class CashRegister
  attr_accessor :total, :discount 
  
  def initialize(total = 0)
    @total = total 
    @discount =discount 
  end 
  
  def discount(discount=0)
  @total = total 
 
 
  end 
  
  def add_item(title, price, quantity = 1)
   
    @total += price * quantity
 
  end 
  
  def apply_discount

  end 
  
  def void_last_transaction 
    @total - @
  end 
 
    
end 
