class GoodDog
  def initialize(name)
    @name = name
  end

  # getting method
  def get_name
    @name
  end

  # setter method
  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

# The string "Sparky" is being passed from the new method through
# to the initialize method, and is assigned to the local variable name
# Within the constructor i.e. the initialize method we then set the 
# instance variable @name to name, which results in assigning the string
# "Sparky" to the @name istance variable
sparky = GoodDog.new("Sparky") 
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

# Original name was sparky
puts sparky.get_name

# using the setting method we can change the name
sparky.set_name = "Spartacus"
# New name should be Spartacus
puts sparky.get_name
