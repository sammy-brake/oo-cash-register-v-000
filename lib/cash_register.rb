class CashRegister
  attr_accessor :total , :discount, :last_transaction
  
  def initialize(total = 0)
  @total = total 
   
  end 
  
  def discount(discount = 0)
    @discount
  end 
  

  
  def add_item(title, price, quantity = 1)
   last_transaction = price * quantity 
   
    @total += price * quantity
    @total 
 
  end 
  
  def apply_discount
    @total.discount
  end 
 
    
end 
