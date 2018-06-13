# function that uses args like ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# same as the above function, but with explicit args
def print_two_again(arg1, arg2)
    print_two(arg1, arg2)
end

# function with one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# function with no arguments
def print_none()
    puts "I got nothin'."
end

print_two "Zed", "Shaw" # pass args without parens
print_two_again("Zed", "Shaw") # pass args with parens
print_one("one arg")
print_none # invoke arg-less func with no parens
