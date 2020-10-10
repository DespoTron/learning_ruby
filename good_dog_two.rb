class GoodDog
  def initialize(name)
    @name = name
  end
end

# The string "Sparky" is being passed from the new method through
# to the initialize method, and is assigned to the local variable name
# Within the constructor i.e. the initialize method we then set the 
# instance variable @name to name, which results in assigning the string
# "Sparky" to the @name istance variable
sparky = GoodDog.new("Sparky") 



