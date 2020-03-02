class Car

=begin
Variables in Ruby Class --> 4 types:
    - Local
    - Instance
    - Class
    - Global
=end

  # @color
  # @horsePower
  # @brand

  def myMethod(myData)
    puts "I have been called by #{myData}"
  end

  def speeding
    puts "Car.speeding called.."
  end

  def halting
    puts "Car.halting called.."
  end

  def acceleration
    puts "Car.acceleration called.."
  end
end

ford = Car.new
ford.myMethod("Object1")

vw = Car.new
vw.myMethod(323232)

puts true.class
puts false.class
puts print.class
puts puts.class
