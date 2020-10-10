name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair= 'Brown'

# Everything about this commment just sets a variable to a value
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Outputs text along with Zed A. Shaw
puts "Let's talk about #{name}"

# Outputs text with 74
puts "He's #{height} inches tall."

# Outputs text with 180
puts "He's #{weight} pounds heavy."

# Outputs text to CLI
puts "Actually that's not too heavy."

# Outputs text with Blue and Brown
puts "He's got #{eyes} eyes and #{hair} hair."

# Outputs text with White
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is trucky, try to get it exactly right

# Outputs text with 35, 74, 180 and then adds them together which = 289
puts "if I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

centimeters = 2.54
kilograms = 0.453592

puts "#{name} height in centimeters is #{height * centimeters}"
puts "#{name} weight in kilogramgrams is #{weight * kilograms}"
