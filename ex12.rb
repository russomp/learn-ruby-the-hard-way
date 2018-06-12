print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller nunmber is #{smaller}."

print "Give me some money for that item please: "
amount = gets.chomp.to_f
discount = 0.1 * amount # 10% discount
total = amount - discount
puts "I gave you a 10% loyalty discount bringing your total to $#{total}."
puts "Here is $#{discount} in change."