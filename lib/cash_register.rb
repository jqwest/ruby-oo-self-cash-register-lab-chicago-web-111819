
class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0 #sets an instance variable @total on initialization to zero
    @discount = discount #optionally takes an employee discount on intialization
  end

  def add_item(title, price, quantity)
    
  end




end
