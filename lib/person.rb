require 'pry'

class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

p1 = Person.new("Beyonce")
p1.name

# binding.pry
# 0