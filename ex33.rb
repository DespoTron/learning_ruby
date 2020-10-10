i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

def looper(initial) 
  numbers = []
  (0 .. initial).each do |i|
  puts "adding #{i} to the list."
  numbers.push(i)
  
  return numbers.each {|n| puts "Num was :#{n}"}
end

total = looper(6)
puts "#{total}"
