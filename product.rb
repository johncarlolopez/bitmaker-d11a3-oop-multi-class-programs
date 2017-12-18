class Product
  def initialize(name,price,tax)
    @name = name
    @price = price
    @tax = tax
  end
  def price
    return @price
  end
  def total
    return (@price*(1+@tax))
  end
end
