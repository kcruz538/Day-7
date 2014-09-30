class Vehicle

  def go
    @speed += 20
  end
  def break
  @speed = 0
  end

  def speed
  "we are going #{@speed}"
  end
end

# class Bike
#   def go
# end
#
# def break
#   end
# end
class Car < Vehicle
end
class Bike < Vehicle
  def speed
    "I AM ON A BIKE!"
  end
end
