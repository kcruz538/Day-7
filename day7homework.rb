# Data Modeling:
#
# Create a set of classes using inheritance
# It should show that Pandas and Sharks both eat Fish
# When a Panda or a shark eats, it should log this out to a Log
# Example:

# panda = Panda.new
# panda.eat
#
# Log.log
# => ["panda ate"]

# Data Modeling 2:

# Do the same excercise, but with Modules instead of inheritance


class Animal
  def eat
  p "eat fish"
  end
end

class Panda < Animal
end

class Shark < Animal
end

panda = Panda.new
panda.eat

module Animals
  def eat
    p  "Panda ate"
  end
end

class Panda
  include Animals
end
class Shark
  include Animals
end
panda = Panda.new
panda.eat


class Log
  @@eat = ["panda ate"]

  def self.log
    p @@eat
  end

end

panda = Panda.new
panda.eat


Log.log
