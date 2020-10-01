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
    while i < cart.length do |item|
      if item[i] == item[0..-1]
        :count = 1 
        i += 1
      end 
    end 
    cart
end


  