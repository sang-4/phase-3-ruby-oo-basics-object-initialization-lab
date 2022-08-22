require 'pry'

class Dog
    attr_accessor :name, :breed
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

mellow = Dog.new("Mellow")
mellow.name
mellow.breed

# binding.pry
#0