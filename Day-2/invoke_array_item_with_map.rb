# Define an array to play with.
array = Array.new(10) { |e| e = e * 2 }

# Loop array values using .map method
puts array.map { |item| item } # output : all item of the array

# Loop array and multiply values by 2 with .map method
puts array.map { |item| item / 2 } # output : ALL ITEMS DEVIDED BY 2!