a = "10"
b = 20
c = 30

# now we will try to combine strings with numbers

puts a + b 
# oh no, we cant combine string with a numbers 
# error is: "no implicit conversion of Integer into String (TypeError)"

# then how to combine a string with numbers? just in case I need to print "The result is 10".
# I just watch a youtube video explaining how to combine string with numbers, this is how.

puts "The result is : #{b + c}"
# there you go this will give you the output "The result is: 50"