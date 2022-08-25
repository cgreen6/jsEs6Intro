# Basic Objectives
# Display a menu in the console for the user to interact with.
# Create a default array of hashes that represent items at a grocery store.
# Create a menu option to add items to a user's grocery cart.
  #how many would you like? gets qty
# Create a menu option to display all the items in the cart.
# Create a menu option to remove an item from the users cart.
# Create a menu option to show the total cost of all the items in the user's cart.
# Add new items to the grocery store.
# Zip it up and turn it in!

@inventory = [
    {item: 'Apple', price: '$1.00/lb', price_value: 1},
    {item: 'Bread', price: '$1.00', price_value: 1},
    {item: 'Milk', price: '$1.00', price_value: 1},
    {item: 'Grape Juice', price: '$1.00', price_value: 1},
    {item: 'Eggs', price: '$1.00', price_value: 1},
    {item: 'Cheese', price: '$1.00', price_value: 1},
    {item: 'Frozen Pizza', price: '$4.00', price_value: 1},
    {item: 'Pear', price: '$1.50/lb', price_value: 1},
    {item: 'Deli Turkey', price: '$6.00', price_value: 1},
]

def menu
  puts "Ruby Grocery Store"
  puts "1) Add Items"
  puts "2) Display Cart"
  puts "3) Remove an Item"
  puts "4) Current Total Cost"
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
    current_total_cost
  elsif menu_choice ==5
    puts "Have a nice day"
    exit
  else 
    puts "error, you need to enter a number 1-5"
  end
  menu
end

# Add Items
def add_items
  puts "What would you like to purchase?"

  @inventory.each do |inventory|
    puts "#{inventory[:item]}    #{inventory[:price]}"
    
  end
  item = gets.strip
    if item == 'Apples'
      @cart << @inventory[0]

    else
      puts 'ERROR: Must select a displayed item'
    
  end
end
# display cart
def display_cart
  puts "Viewing Items in Cart"

  @cart.each do |cart|
    puts "Item: #{cart[:cart]}"
    puts 
  end
end
# Remove Items
def remove_item
  puts "what would you like to remove?"
  items = gets.strip
end

# Show Total Cost
def current_total_cost
  puts #total cost of cart array

  items = gets.strip
end

menu


# Bonus Objectives:
# Allow a user to remove multiple items at once from the cart.
# Assign the user an amount of money to start.
# Give the user the option to "Check out".
# If they have enough money, their cart gets cleared and money is subtracted.
# If they don't have enough money, they have to delete items.
# Apply some sort of coupon system.
# For example, a 20% off coupon that takes the price of all items down by 20%.
# Apply taxes to transaction.
# A menu option that shows a history of all the items purchased. (While the script runs)
# Grocery store items have a quantity. (They can be out of stock)