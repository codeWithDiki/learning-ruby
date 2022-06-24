# This is how to define an empty array on ruby
array = Array.new

# This is how to define an empty array with size
array = Array.new(20)

# if you try to find array size you can use these syntax 
puts array.length # this returns 20
puts array.size # and also this returns 20


# Assign a value to an array
array = Array.new(4, "Hello!")

puts "#{array}" # this will give you ["Hello!", "Hello!", "Hello!", "Hello!"]
# the first parameter is size, and the second is a value we want to assign

# and here it is, interesting part of ruby's array
# you can evaluate numbers in 1 line and store it to array
array = Array.new(5) { |e| e = e * 2 }

puts "#{array}" # this returns [0, 2, 4, 6, 8]
