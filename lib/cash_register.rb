require "pry"

class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  @items = []
  
  def initialize(total = 0)
    @total = total 
    @discount =discount 
  end 
  
  def discount(discount=0)
  @total = total 
 
 
  end 
  
  def add_item(title, price, quantity = 1)
      @last_transaction = price * quantity 
    @total += price * quantity
    @items<< title 
 
  end 
  
  def apply_discount

  end 
  
  def void_last_transaction 
  @total  =  @total.to_f - @last_transaction.to_f 
  @total 
  end 
 
 def items
   @items
 end 
    
end 
