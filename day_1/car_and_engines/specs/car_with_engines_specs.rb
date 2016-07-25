require('minitest/autorun')
require('minitest/rg')
require_relative('../car_with_engines.rb')
require_relative('../engines.rb')


class CarTest < MiniTest::Test

  def setup 
    @turbo_car = Car.new("turbo")
    @hybrid_car = Car.new("hybrid")
    @normal_car = Car.new("normal")
  end  

  # this runs ok
  def test_has_an_engine_type()
    assert_equal("turbo", @turbo_car.engine)
  end

  # def test_accelerate_car()
  #   @turbo_car.accelerate_car()
  #   assert_equal(25, @turbo_car.speed)
  #   assert_equal(90, @turbo_car.fuel)
  # end

  def test_accelerate_car()
    @normal_car.accelerate_car
    assert_equal(90, @normal_car.fuel)
  end 



end

