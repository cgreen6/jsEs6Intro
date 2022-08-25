# Review
# Datatypes
# strings "" ''
# hashes {}
# boolean true false
# nil
# integer 123 -123 0
# floats 1.234 -123
# array []
# nil - no value
# NAN - not a number
# # undefined

# # % - modulus = get the remainder
# Object - noun, built in to the program or language

# # Variable - store objects such as string and other datatypes for us to reference
# scope - where we have access to a Variable
# # @first_name = 'bob'

# # Foo - constant, file wide scope
# foo - local, within a code block
# @foo - instance, class ,file, running instance
# @@foo - class, class, file wide
# $foo - don't use, global, machine wide

# Method - breaking up the program into small single tasks
# def method_name

# end

# def methode_name1(arg1, arg2)

# end

# method_name1(arg1, arg2)

# Condition - this gives you a boolean and we are doing some sort of comparison 

# things that use conditions
# -Conditional - run logic based off if the condition is met
# if else
# case
# ternary 

# #loops - run logic until a condition is met
#- infinite loop = stop = control + c
# base case - start point
#induction step - progress through loop
#stop pont - a reachable goal
# while
# for
# unless
# iterators
# each with
# map
# each with index  

# Input and outputs
# # outputs below - display to the terminal
# puts - gives you a new line, convert to a string
# print - display in the same line
# # p - display same line, extra syntax

# puts "Hello"
# print "Hey"
# p "Hi"

# input - grab the users input
# gets - cursor for the user to type

# puts "Welcome to class"
# puts "what is your name"
# user_name = gets 

# puts "Hello #{user_name}"
# puts "How much cash do you have on you?"
# user_net_worth= gets

# puts "Wow, #{user_net_worth}. You should be robbing me.. Have a blessed day."


# puts "What is your age?"
# user_age = gets.strip.to_i
# #.chomp - removes the end spaces
# #.strip - removes both ends spaces
# .to_i - convert to integer
# .to_f - convert to a float
# .to_s - convert to a string

# p user_age
# if user_age > 16
#   puts "you are able to drive"
# else
#   puts "You are too young"
# end

# ARRAYS 

# collection of data items that are able to be referenced by position
#for ruby arrays can be any datatype

# arr = [] - to create an array

# arr = ['john', 'jack', 'James']
# arr2 = []
# -index = the position of each item
#- 0 based
# letter letter letter letter

# puts letters[0]
# puts letters[1]
# puts letters[2]
# puts letters[3]
# puts letters[4]
# puts letters[5]
# puts letters.first
# puts letters.last

# iterators - go through each item of a collection one at a time

# letters.each do |letter|
#   puts letter

# end

# letters.each_with_index do |letter, index|
  
#   puts "#{index + 1}. #{letter}"
# end



# puts letters[5] - gives us nil 

# puts letters[-1] - loops backwards through the string

# # Modify arrays
letters = ['a', 'b', 'c', 'd', 'e']
# # add items to the arr
# letters << 'f' #add at the end
# p letters

#add to the front
# letters.unshift('z')
# p letters

# letters.insert(1, 'h')

# remove items from the array
# remove the last item and return the the item it deleted
# remove from the front and return the item it deleted
# p letters.shift()
# letters.pop

# remove by index
# p letters.delete_at(1)
# p letters

# p letters.rotate
# p letters.reverse
# p letters.sort
# p letters.clear

# p letters.sample
# p letters.join(', ')

# Hash - key value pairs, best way to represent objects 
# { 1 => "bob", 2 => 23 } #old way
# { "first_name" => "bob", "age" => 45 } 

#new way
# person = { first_name: "bob", age: 34, hair_color: 'blue' }
# person = { first_name: "jill", age: 56, hair_color: 'brown' }

# p person[:age]
# p person[:first_name]
# # p person[:hair_color]
# p person[:last_name] = 'smith'

# p person

# person = {
#   first_name: 'Abe'
#   last_name: 'Lincoln',
#   age: 206,
#   awesome_beard?: true,
#   quotes: ['Whatever you are, be a good one', "Don't beleive everything you read on the internet"]
# }

# p person[:quotes][0]

# people = [
#   person = { first_name: "bob", age: 34, hair_color: 'blue' }person = { first_name: "jake", age: 56, hair_color: 'blue' }person = { first_name: "sue", age: 23, hair_color: 'blue' }
# ]

# p people [1][:first_name]
# p people [1][:age]
# # p people [1][:hair_color]

# puts "all people in the class:"

# people.each_with_index do |person, i|
#   puts "#{i + 1}) #{person[:first_name]}"
# end

# p languages[1][:language][:ruby][:awesomeness]

# person = { first_name: "sue", age: 23, hair_color: 'blue' }

# person.each do |key, value|
#   puts "#{key} #{value}"

# end


# Ruby Gems - ruby lib and tools for us to use in the 

# gem install

# run a bundle init - give the current directory a gem file for us to add in gems

# source "https://rubygems.org"

# #gem "rails"
# gem 'pry'
# gem 'colorize'

#add the gems
#read the docs of the gem
# bundle install / bundle
# gem lock file is like a receipt

# puts "Hello".colorize(:blue)

# go through debug steps, 
# put binding.pry arount the error
# #run the program again
# # Exit
# # remove the pry,
# # repeat when needed
# require 


# def print_name(name)
#   binding.pry
#   print first_name
# end

# print_name('bob')

menu


