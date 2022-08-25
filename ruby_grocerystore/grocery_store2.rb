require 'pry'
# Display a menu in the console for the user to interact with.
  #build a starter menu
# Create a default array of hashes that represent items at a grocery store.
  # menu listing items for sale
  # display prices for items
# Create a menu option to add items to a user's grocery cart.
  # Ask how many of (item) do you need?
  # Stay in menu until finished
# Create a menu option to display all the items in the cart.
# Create a menu option to remove an item from the users cart.
  #add prompt to make sure user is sure they wish to remove item
# Create a menu option to show the total cost of all the items in the user's cart.
# Add new items to the grocery store.
  #Add prompt "What item would you like to add?"
  #Add prompt "What is the price of the item? Please add /lb to the price if the price is determined by weight. This will be a disply price only."
  # Add prompt "Please enter price value. This should be a number only. This will be used to determine the total price of the transaction."
# Zip it up and turn it in!

@inventory = [
    {item: 'Apples', price: '$1.56/lb', price_value: 1.56},
    {item: 'Bread', price: '$6.50', price_value: 6.50},
    {item: 'Milk', price: '$3.29', price_value: 3.29},
    {item: 'Grape Juice', price: '$4.19', price_value: 4.19},
    {item: 'Eggs', price: '$3.40', price_value: 3.40},
    {item: 'Cheese', price: '$4.99', price_value: 4.99}
]
@cart = []

#counting how many unique item are in the inventory
# @teic = total element inventory count
@teic = @inventory.count

def menu
  puts "Ruby Grocery Store"
  puts "1) Add Items"
  puts "2) Display Cart"
  puts "3) Remove an Item"
  puts "4) Proceed to checkout"
  puts "5) Exit"
  puts "What do you want to do?"
  menu_choice = gets.strip.to_i
  
  if menu_choice == 1
    add_items
  elsif menu_choice == 2
    display_cart
  elsif menu_choice == 3
    remove_item
  elsif menu_choice ==4
    checkout
  elsif menu_choice ==5
    puts "Have a nice day"
    exit
  else 
    puts "error, you need to enter a number 1-5"
  end
  menu
end


# display cart
def display_cart
  puts "Viewing Items in Cart"
  @cart.each do |cart|
    puts "#{cart[:item]}    #{cart[:price]}"
  end
  
  #total price equation
  sum = 0
  @cart.each do |cart|
  sum += cart[:price_value]
  end
  
  #menu
  puts "Current total: $#{sum}"
  puts "1) Checkout"
  puts "2) Remove item"
  puts "3) Back"
  menu_choice = gets.strip.to_i

  if menu_choice ==1
    checkout
  elsif menu_choice == 2
    remove_item
  elsif menu_choice == 3
    menu
  end
end


# Add Items
def add_items
  puts "What would you like to purchase?"
  num = 0
  @inventory.each do |inventory|
    puts "#{num += 1}) #{inventory[:item]}    #{inventory[:price]}"
    
    
  end
  puts "0) Done"
  
  #item selection code
  while item = gets.strip.to_i
    if item >= 1 && item <=@teic
      @cart << @inventory[item-1]
      puts "What else would you like?"
    elsif item == 0
      break
    elsif item >=@teic
      puts 'Error: Please provide a listed item.'
    
    end
  end
end

# Remove Items
def remove_item
  puts "what would you like to remove?"
  items = gets.strip
end

# Show Total Cost
def show_total_cost
  puts #total cost of cart array


end
menu