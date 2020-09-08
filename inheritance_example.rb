class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Car < Vehicle
  def initialize
    super
    @make = "Toyota"
    @model = "Camry"
    @miles = 30000
  end

  def make
    @make
  end

  def model
    @model
  end

  def miles
    @miles
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @wheel_size = 24
    @speed_num = 12
  end

  def wheel_size
    @wheel_size
  end

  def speed_num
    @speed_num
  end

  def ring_bell
    puts "Ring ring!"
  end
end
car1 = Car.new
puts car1.brake
bike = Bike.new
puts bike.brake
