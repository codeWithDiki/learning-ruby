# Define an array to play with.
array = Array.new(10) { |e| e = e * 2 }

# Loop array values using .collect method
puts array.collect { |item| item } # output : all item of the array

# Loop array and multiply values by 2 with .collect method
puts array.collect { |item| item * 2 } # output : ALL ITEMS MULTIPLY BY 2!