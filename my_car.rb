class  MyCar 
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
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
    
