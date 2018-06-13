def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheeses = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheeses, amount_of_crackers)

puts "And we can even do math operations while assigning args too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two as well(variables and math):"
cheese_and_crackers(amount_of_cheeses + 100, amount_of_crackers + 1000)
