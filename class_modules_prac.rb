module Add 
  def add(a, b)
    puts "Adding #{a} + #{b}"
    return a + b
  end
end

module Subtract
  def subtract(a, b)
    puts "Subtracting #{a} - #{b}"
    return a - b
  end
end

class Calculate
  include Add
  include Subtract
end

puts "---Calculate ancestors---"
puts Calculate.ancestors
puts ''
  
adding = Calculate.new
testadd = adding.add(1,1)
puts "#{testadd}"

testadd2 = adding.add(5,5)
puts "#{testadd2}"

testsub = adding.subtract(10,1)
puts "#{testsub}"

testsub2 = adding.subtract(10,10)
puts "#{testsub2}"

