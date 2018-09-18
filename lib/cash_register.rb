class CashRegister
  attr_accessor :total , :discount, :last_transaction
  
  def initialize(discount = 0)
    @total = 0 
   
  end 
  

  
  def add_item(title, price, quantity = 1)
   last_transaction = price * quantity 
   
    @total += price * quantity
    
 
  end 
  
  def apply_discount
    @total.discount
  end 
 
    
end 
