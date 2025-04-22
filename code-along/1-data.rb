# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 5
puts 3 + 5
puts 3*5
puts 5-3
puts 5.0/3

# Non-numbers
puts "unicorn"
puts "3+5=", 3+5

# True, False
puts true
puts false

# Nothing


# Variables
amount = 3
y = 5
food = "Tacos"
puts amount
puts y
puts 5*3
z = amount*y
puts z


# Combine strings and variables
puts "Tacos on today's menu: " + "3"
puts "Tacos on today's menu: " + amount.to_s
puts "#{food} on today's menu: #{amount}"

# String manipulation
puts food.reverse
puts food.upcase