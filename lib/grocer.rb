def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |items|
    if items[:item] == name
     return items
   else
     nil
    end 
  end 
  name ? collection[name][:item] : nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  #i = 0 
 # while i < cart.length do 
  #end
end


  