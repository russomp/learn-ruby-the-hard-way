def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    result = a / b # will return the last expression by default
end

puts "Let's do some math with just functions!"

age = add(30, 5) # 35
height = subtract(78, 4) # 74
weight = multiply(90, 2) # 180
iq = divide(100, 2) # 50

# print results
puts "Age: #{age}, Height: #{height}, Weight: #{weight}. IQ: #{iq}"

# A puzzle for extra credit
puts "Here is a puzzle."

# guess => -4391
what = add(age, subtract(height, multiply(weight, divide(iq,2))))
puts "That becomes: #{what}."
