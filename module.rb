# Modules allow re-use of code, without inheritance
module Speedometer
  def speed
    "We are going #{@name}"
end

module
  def go
    @speed = 20
end
  def break
    @speed = 0
  end

  def speed
    "BOOO"
  end
end
class Car
  include Movable
  include Speedometer
end

class Bike
  include Movable

  include Speedometer

  end
