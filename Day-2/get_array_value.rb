# Define an array to play with.
array = Array.new(10) { |e| e = e * 2 }

# Get array value by key / index using at() method
puts array.at(2) # output : 4

# Get array value by key / index using bracket notation
puts array[2] # output : 4
