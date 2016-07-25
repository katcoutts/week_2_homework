require('minitest/autorun')
require('minitest/rg')
require_relative('../car_class.rb')


class CarTest < MiniTest::Test

  def setup 
    @test_car = Car.new
  end  

  def test_accelerate()
    @test_car.accelerate
    assert_equal(10, @test_car.speed)
    assert_equal(95, @test_car.fuel)
  end

  def test_break()
    @test_car.accelerate
    @test_car.accelerate
    @test_car.break
    assert_equal(10, @test_car.speed)
  end

end



