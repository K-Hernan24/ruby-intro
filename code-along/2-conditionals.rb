# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3
y = 5
puts "The expression: x == y is #{x==y}"
# puts "The expression: x = y is #{x=y}"
puts "The expression: x >= y is #{x>=y}"
puts "The expression: x <= y is #{x<=y}"
puts "The expression: x <= y is #{x>y}"
puts "The expression: x <= y is #{x<y}"

# If Conditional Logic
if x == y
    puts "What??"
end

if x != y
    puts "This is not the same"
end
puts "down here"


# If/Else Conditional Logic
if x == y
    puts "X is the same as y"
elsif x>y
    puts "X is greater than y"
else
    puts "X is smaller than y"
end



# Elsif Conditional Logic

if x == y || x == 10
    puts "X is the same as y"
elsif x>y
    puts "X is greater than y"
else
    puts "X is smaller than y"
end

# Combining Expressions