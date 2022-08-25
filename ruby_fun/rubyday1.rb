# Datatypes
# Strings - "anythinginthesequotes1234" ''
# booleans true false
# array [apple, orange, peach][1,3,4,5,2,1,6]
# integer - -1234 0 1234
# floats - -123,123 0.1 1.123
# hashes {} {key: value} {first: 'christian'}
# date datetime
# Error
# NAN - not a number
# nil - no value
# undefined - not created yet or not being used properly
# # Usually spelling or casing ^^

# # +- / * () Order of operations

# #string concatenation
# puts "Hello " + "World"
# puts "Hello" + 5 #error
# puts "Hello" + "5" #works as Hello5
# String Interpolation
# name = 'bob'
# puts "Hello #{name}"

# # = - assignment
# == - equality of value
# === - equality of value and Datatype
# !== - not equal in value
# !== not equal in value and type

# && #and - both side needs to be true for the whole thing to be true
# || #or - only one side needs to be true for the whole thing to be true

# Variable
# - store a reference to a object

# object = noun, person, place or thing
# objects = datatype, classes other tools in program
# naming cant start with a number, but can have numbers in it
# don't use other symboles !@#$%^&
# multiple words connect with a _
# programming convention = best practice
# be descriptive of your variable name
# first_name 
# player
# Scope = where we can use the variable


# scope, variable name = value 
# @player1 = {first_name: 'bob', wallet: 4.35 }
# @player1 = {first_name: 'jill', wallet: 4.35 }

# Constant Variable
# Foo
# start with a capital letter
# shouldn't change the value
# scope within the whole file

# local variable
# foo
# lowercase starter letter
# scope within a coding block

# class person
#   first_name = "bob"
# end

# class Car

# end

# instance variable
# @foo
# starts with an @
# scoped to a class, running instance, throughout the file as well

# class variable
#   @@foo
# #   starts with two @@
# #   scope to a class, file


# global variable
# $foo
# *DO NOT used
# scope to your machine (entire computer)

# Foo = 'Hello'
# @foo = 'Hey'
# # foo = 'hi'

# def display_foo
#   foo = 'Hi'
#   puts Foo
#   puts @foo
#   puts foo
# end

# display_foo

# Methods, function 
# - breaks up your program into small managable parts
# - perform a single task, goal
# - naming, descriptive reserved words or symbols
# - return, last line to be returned if nothing is specified
# #string, class nil

# class Person
# def method_name

# end

# def method_name

# end

# def mothod_name

# end
# end

# def method_name

# end

# def method_name(argument1, argument2)

# end

# def print_greeting
#   puts "Hello"
# end

# def print_greeting(greeting, planet)
#   puts "#{greeting} #{planet}"
# end

# print_greeting("hello", "mars")

# def triple(num)
#   num * 3
# end

# def odd_or_even(num)
#   if num % 2 == 0
#     'even'
#   else
#     'odd'
#   end
# end

# # puts (3)

# #built in methods
# # str = "Hello class don't fall asleep on me"
# # str.split("") gives array of words from string

# # puts str.split(" ").last
# # puts str.downcase
# #puts str.upcase


# # Conditions
# # run logic based on a certain Condition
# #taunticalogical = always true 1 > 0
# #contradiction = always false 1 < 0
# #contingent = could be true or false

# # conditional = run logic based off of the condition is met
# conditionals below
# if else
# case
# ternary
# unless

# if num % 2 == 0
#   puts "this number is even"
# else
#   puts 'This number is odd'
# end

# if num > 0
#   puts "is greater than 0"
# elsif num > 0 && num < 40
#   puts 'it is in range'
# elsif num > 40 && num < 60
#   puts 'it is in different range'
# else
#   puts "not in range"
# end

# if num == 1
#   ..
# elsif num == 2
#   ..
# elsif num == 3
#   ..
# else
#   puts "number has to be 1,2,3"
# end

# # Case
# case num
# when 1
#   ..
# when 2
#   ..
# when 3
#   ..
# else

# end

#Ternary = one liner of a if else

# assignment = condition ? if : else
# if num % 2 == 0
# # puts "this number is even"
# # puts "hello"
# else
#   puts 'This number is odd'
# end

# Loop = something you can run over and over again. Run logic until a condition is met
# -infinite loop, when it will always run, avoid making these
#to stop a program of infinite loop its control + c
# interator = go through a list
#tips to avoid infinite loops
#    base case = initial starting point
#    indection step = progress through the loop
#    stopping point = a reachable goal for the loop to stop

#different types of loops below:
# while
# until
# for
# interators
# each, map, select, reject, reduce

# num = 0
# while num <= 5
#   puts num
#   num += 1
# end

# ++ = adding one
# -- = subtract one

# += add and reassign the variable
# -= subtract and reassign the variable
# *= multiply and reassign the variable
# /= divide and reassign the variable

# num = 0
# until num > 6
#   puts num
#   num += 1
# end

# for num in [0, 1, 2, 3, 4, 5, 6]
#   puts num
# end

# arr = ['bob, 'jake, 'jill']
# arr.each do |name|
#   puts name
# end
# arr = ['bob', 'jake', 'jill']
#   puts name
#   puts index
# end

# # arr.map{ |name| puts name }
# arr = [0, 1, 2, 3, 4, 5]

# arr.select { |num| num % 2 == 0 }

# puts arr.reject { |num| num % 2 == 0 }

# x = 0
# (o..5).each do |x|
#   if x % 2 == 0
#     y = 'even'
#   else
#     y = 'odd'
# #     next # continue the next line of execution
# #   end
# #     puts x
# # end

# begin
#   #code that could throw exception would go here
#   x += 1


  # Nested loop is a loop within a loop

# puts `ls`

# http://ruby-doc.org
