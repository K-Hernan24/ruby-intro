# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = { 
"name" => "Ben", 
"location" => "Chicago",
"status" => "Teaching ENTR-451!"
}
p profile

# Accessing data from the hash
name = profile["name"]
#location = profile["location"]
#puts "Hi #{name} , hope you are having a great time in #{location}"

profile["age"] = 43
profile["location"] = {"city" => "Chicago", "state" => "IL"}
city = profile["location"]["city"]
age = profile["age"]
puts "Hi #{name} , hope you are having a great time in #{city} for your #{age} birthday"

# More Complex Hashes
profile ["timeline"] = [
    {"status" => "Teaching ENTR-451!", "time" => "8:30 am"}, 
    {"status" => "On my way home", "time" => "11:30 am"}, 
    {"status" => "Back at my desk", "time" => "12:30 pm"}
]
p profile["timeline"][0]["status"]