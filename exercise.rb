require "./cart.rb"
require "./product.rb"

chips = Product.new("Chips",3,0.15)
chocolate = Product.new("Chocolate",5,0.13)
beer = Product.new("Beer",10,0.2)

my_cart = Cart.new

my_cart.add_product(chips)
my_cart.add_product(chocolate)
my_cart.add_product(beer)

p my_cart.what_is_inside?

puts my_cart.total_before
puts my_cart.total_after

my_cart.remove_product(beer)
p my_cart.what_is_inside?
