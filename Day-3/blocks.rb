# Define a function with yield to retrieve block input
def block
    yield 
    puts "you are in the method";
    yield
end

block { puts "You ar in the block" }


# define with loop on block
def num_block 
    yield 5
    puts "This will appear between 5 and 10"
    yield 10
end

num_block { |i| puts "You are in #{i}" }