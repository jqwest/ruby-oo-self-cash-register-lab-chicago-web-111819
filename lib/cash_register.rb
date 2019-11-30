
class CashRegister

  attr_accessor :discount

  def initialize(discount = 0)
    @total = 0 #sets an instance variable @total on initialization to zero
    @discount = discount #optionally takes an employee discount on intialization
  end

  def total
    @total
  end




end
