# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# index = 0
# loop do
#     if index == tacos.count
#         break
#     end
#     puts "I want to eat #{tacos[index]}"
#     index = index + 1
# end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

friends = ["Rachel","Monica","Phoebe","Chandler","Monica","Ross"]

index = 0
loop do
	if index == friends.length
		break
	end
    friend = friends[index]
    p "Hello #{friend}"
    p "The lenght of the array is #{friends.length}"
    p "The value of the counter is #{index}"
    index = index + 1
end

for friend in friends
    p "Hello #{friend}"
end