class Dog
    attr_accessor :breed, :name
   

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

dog = Dog.new("ll")
dog.breed = "kiki"
dog.name = "kk"
puts dog.name
puts dog.breed
