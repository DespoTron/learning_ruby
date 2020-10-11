class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end
  
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info 
    "#{self.name} weights #{self.weight} and is #{self.height} tall"
  end

  def what_is_self
    self
  end
end

# The string "Sparky" is being passed from the new method through
# to the initialize method, and is assigned to the local variable name
# Within the constructor i.e. the initialize method we then set the 
# instance variable @name to name, which results in assigning the string
# "Sparky" to the @name istance variable
#sparky = GoodDog.new('Sparky', '12 inches', '10 lbs') 
#puts sparky.speak

# Original name was sparky
#puts sparky.name
#puts sparky.info

#sparky.change_info('Spartacus', '24 inches', '45 lbs')
#puts sparky.info

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.what_is_self
