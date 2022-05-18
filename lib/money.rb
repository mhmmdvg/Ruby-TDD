class Money
 
  attr_accessor :amount, :currency
 
  def initialize(amount, currency)
    @amount = amount
    @currency = currency
  end
 
  def add(money)
    @amount += money.amount
  end
 
  def get_amount
    @amount
  end
 
end
 
class Rupee < Money
 
  def initialize(amount)
    super(amount, 1)
  end
 
end
 
class Paisa < Money
 
  def initialize(amount)
    super(amount, 100)
  end
 

end

