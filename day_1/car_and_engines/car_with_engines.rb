require_relative('engines.rb')

class Car

  attr_reader(:fuel, :speed, :engine)

  def initialize (power)
    @fuel = 100
    @speed = 0
    @engine = power
  end

  def accelerate_car()
    @engine.accelerate_behaviour
  end

end

