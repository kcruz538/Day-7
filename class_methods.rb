# class Methods

class Registry
  @@all_events = []

  def self.all_evets(event) #class method
    @@all_events ,, event
    #global
    #applies to more than 1 object
  end
  def self.all_events

    @@all_events
  end

  # def events
  # end
end

# registry = Registry.new
# registry.events
Registry.log_event "jwo almost fell down"
Registry.log_event "jwo almost fell down"
puts Registry.all_events #=>

# User.find_by_email "jesse@comal.io"
# => user

# class User
#   def self.find_by_email
#   end
# end
