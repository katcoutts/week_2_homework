class Car

  attr_reader(:fuel, :speed)

  def initialize
    @fuel = 100
    @speed = 0
  end

  def accelerate()
    if @fuel >= 5
      @fuel -= 5
      @speed += 10
    else
      return
    end
  end


  def break()
    if @speed >= 10
      @speed -= 10
    else 
      @speed = 0
    end
  end

end

