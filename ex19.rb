def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def addingNums(num1, num2)
  puts "Your first number is: #{num1}"
  puts "Your second number is: #{num2}"
end

first_input = $stdin.gets.chomp
second_input = $stdin.gets.chomp

puts "We can get the first inputs through CLI"
print "Total is addingNums(first_input, second_input"

puts "OR, we can use variables directly from our script:"
test1 = 1
test2 = 2

addingNums(test1, test2)

puts "We can even do math inside"
addingNums(1+1, 2+2)
