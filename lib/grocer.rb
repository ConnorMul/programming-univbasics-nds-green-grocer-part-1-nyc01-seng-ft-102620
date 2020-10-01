def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  selected_item_info = nil
  
  collection.each do |items|
    if name == items[:item]
      selected_item_info = items
    end 
  end 
  selected_item_info
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  #find_item_by_name_in_collection(name, cart)
    i = 0 
    new_cart = []
    while i < cart.length do
      item = find_item_by_name_in_collection(cart[i][:item], new_cart)
      if item
        new_cart_index = 0 
        while new_cart_index < new_cart.length do 
          if new_cart[new_cart_index][:item] == item[:item]
            new_cart[new_cart_index][:count] += 1 
          end 
          new_cart_index += 1 
        end 
        else 
          cart[i][:count] = 1 
          new_cart << cart[i]
        end
        
        i += 1
    end 
    new_cart
end


  