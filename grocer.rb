require 'pry'

def consolidate_cart(cart)
  count = Hash.new(0)
  new_cart = {}
  cart.each do |item|
    count[item.keys[0]] += 1
  end 
  cart.each do |item|
    new_cart[item.keys[0]] = item.values[0]
    new_cart[item.keys[0]][:count] = count[item.keys[0]]
  end 
  new_cart 
end

def apply_coupons(cart, coupons)
  new_cart = {} 
  coupons.each do |coupon|
    cart.each do 
      binding.pry 
    end 
  end 
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
