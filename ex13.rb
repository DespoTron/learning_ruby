first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

test = $stdin.gets.chomp
puts "Your first argv is: #{test}"

test2 = $stdin.gets.chomp
puts "Your second argv is : #{test2}"

test3 = $stdin.gets.chomp
puts "Your third argv is: #{test3}"

