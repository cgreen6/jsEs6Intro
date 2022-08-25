# Loop - loop through a code until condition is met
# iterators - go through each item of an array or hash.

# num = 10

# while num > 0
#   puts num
#   puts "Hey"
# #   num -= 2
# #   # subtracts 2 from the total #
  
# # end

# puts "1. to create"
# puts "2. to update"
# puts "3. to exit"
# user_input = gets.strip.to_i

# p user_input
# p user_input == 1
# while true 
#   if user_input == 1 || user_input != 2 || user_input == 3
#     break
#   puts "Error, must choose 1,2,3"
#   user_input = gets.strip.to_i

# end

# #recurstion below
# def menu
#   puts "1. to create"
#   puts "2. to update"
#   puts "3. to exit"
# else
#   puts "Error, must choose 1, 2 or 3"
#   menu
#   end
# end






# names = ['bob', 'jack', 'jill']

# #iterator
# names.each do |name|
#   puts name
#   puts name + '!'
#   puts name.upcase
# end

cars = [
  {make: 'Ford', model: 'Focus', year: 2020, mileage: 12344 },
  {make: 'Honda', model: 'CR-V', year: 2019, mileage: 35987 },
  {make: 'Dodge', model: 'Viper', year: 2010, mileage: 342 },
]

total_mileage = 0

cars.each do |car|
  # puts "#{car[:make]} #{car[:model}"
  # puts car[:make] + "" + car[:model]
  total_mileage += car[:mileage]
  # total_milage = total_mileage + car[:mileage]
end

puts total_mileage

#USE FOR GROCERY LIST TOTAL


