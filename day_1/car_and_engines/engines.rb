require_relative('car_with_engines.rb')

class Engine

attr_reader(:power)

def initialize(power)
  @power = power
end

# def accelerate_speed()
#   if @power == "turbo"
#     @accelerate_by = 25
#     @fuel_usage = 10
#   elsif @power == "normal"
#     @acclerate_by = 10
#     @fuel_usage = 5
#   elsif @power == "hybrid"
#     @accelerate_by = 8
#     @fuel_usage = 2
#   end

# def accelerate_speed
#   if @power == "turbo"
#     return 25
#   elsif @power == "normal"
#     return 10
#   elsif @power == "hybrid"
#     return 8
#   else
#     return
#   end
# end

# def fuel_consumption
#   if @power == "turbo" 
#     return 10
#   elsif @power == "normal"
#     return 5
#   elsif @power == "hybrid"
#     return 2
#   else
#     return
#   end
# end

def accelerate_behaviour
    if @power == "turbo" 
      @car.fuel -= 10
      @car.speed += 25
    elsif @power == "normal"
      @car.fuel -= 5
      @car.speed += 10
    elsif @power == "hybrid"
      @car.fuel -= 2
      @car.speed += 8
    else
      return
    end
  end

end

