# Define an array to play with.
array = Array.new(10) { |e| e = e * 2 }
array2 = Array.new(10) { |e| e = e * 5 }

# Concat 
array.concat(array2); # it will add value to your array
puts array