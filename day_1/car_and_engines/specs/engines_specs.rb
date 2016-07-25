require('minitest/autorun')
require('minitest/rg')
require_relative('../car_with_engines.rb')
require_relative('../engines.rb')

class EnginesTest < MiniTest::Test

  def setup
    @turbo_engine = Engine.new("turbo")
    @hybrid_engine = Engine.new("hybrid")
    @normal_engine = Engine.new("normal")
    @test_car = Car.new("normal")
  end

  # this is passing ok
  def test_engine_has_power()
    assert_equal("turbo", @turbo_engine.power)
  end

  #this is passing ok
  # def test_accelerate_speed()
  #    assert_equal(10, @normal_engine.accelerate_speed)
  #    assert_equal(25, @turbo_engine.accelerate_speed)
  # end

  # this is passing ok
  # def test_fuel_consumption()
  #    assert_equal(5, @normal_engine.fuel_consumption)
  #    assert_equal(10, @turbo_engine.fuel_consumption)
  # end


end


