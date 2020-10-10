class  MyCar 
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} km/h"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} km/h"
  end

  def current_speed
    puts "You are traveling at #{@current_speed} km/h"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

honda = MyCar.new('1990', 'honda', 'black')
honda.speed_up(20)
honda.current_speed
honda.speed_up(20)
honda.current_speed
honda.brake(30)
honda.current_speed
honda.brake(5)
honda.current_speed
honda.shut_down
honda.current_speed
    

honda.color = 'White'
puts honda.color
puts honda.year 

honda.spray_paint("red")
