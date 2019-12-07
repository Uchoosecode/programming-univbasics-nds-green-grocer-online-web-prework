require 'pry'

def find_item_by_name_in_collection(name, collection)
 
row = 0 
while row < collection.length do 
  collection[row]
  item_name = collection[row][:item]
  
  if name == item_name
    item_find = collection[row]  
  end
  
row += 1 
end 
p item_find
end

def consolidate_cart(cart)
  
  row = 0 
  new_cart = []
 
  while row < cart.length do 
  cart[row][:count] = 1 
  item_name = cart[row][:item]
  
   new_cart << cart[row]
    
  row += 1 
  # binding.pry 

  end
 
   p new_cart
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
