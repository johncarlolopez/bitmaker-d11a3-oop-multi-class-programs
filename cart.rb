require "./product.rb"
class Cart
  @@items = []
  def initialize

  end
  def add_product(product)
    @@items << product
  end
  def remove_product(product)
    @@items.each {|item|
      if (item == product)
        @@items.delete(product)
        return true
      end
    }
    return false
  end
  def total_before
    total = 0
    @@items.each {|item|
      total += item.price
    }
    return total
  end
  def total_after
    total = 0
    @@items.each {|item|
      total += item.total
    }
    return total
  end
  def what_is_inside?
    return @@items
  end
end
