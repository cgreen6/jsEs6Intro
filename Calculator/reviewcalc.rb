# ruby calculator
# get input and do math with it.

system "clear"

def check_number(num)
  int_check = num.to_i
  float_check = num.to_f
  if num == int_check.to_s ||  num == float_check.to_s
    return num.to_f
  else 
    puts "Not a number. Please enter a valid Number"
    newnum = gets.strip
    check_number(newnum)
  end
end

def menu(num)
  puts "Please choose an option.\n1.Addition\n2.Subtaction\n3.Multiplication\n4.Division\n"
  input = gets.strip.to_i
  if input == 1 #Addition
    puts "Addition\nPlease enter Second Number"
    second_num = gets.strip
    second_num = check_number(second_num)
    result = num + second_num
    puts "#{num} + #{second_num} = #{result}"
    continue(result)
  elsif input == 2 #Subtraction
    puts "Subtraction\nPlease enter Second Number"
    second_num = gets.strip
    second_num = check_number(second_num)
    result = num - second_num
    puts "#{num} - #{second_num} = #{result}"
    continue(result)
  elsif input == 3 #Multiple
    puts "Multiplication\nPlease enter Second Number"
    second_num = gets.strip
    second_num = check_number(second_num)
    result = num * second_num
    puts "#{num} * #{second_num} = #{result}"
    continue(result)
  elsif input == 4 #divide
    puts "Division\nPlease enter Second Number"
    second_num = gets.strip
    second_num = check_number(second_num)
    result = num / second_num
    puts "#{num} / #{second_num} = #{result}"
    continue(result)
  else
    puts "Not a valid option please enter a new input"
    menu(num)
  end

end

def continue(num)
  puts " Would you like to continue?\n1. Yes\n.2 No(Exit Program)\n.3 No (start new calculation)"
  check = gets.strip.to_i
  if check == 1
    system "clear"
    puts"current value #{num}"
    menu(num)
  elsif check == 2
    exit
  elsif check == 3
    puts "Please Enter New Number"
    newnum = gets.strip
    newnum = check_number(newnum)
    menu(newnum) 

  else
    puts"Not a valid option. Please enter a new input"
  
  end

end

puts "Welcome to a Ruby Calculator\nPlease input your first number:"

first_num = gets.strip

first_num = check_number(first_num)

menu(first_num)
