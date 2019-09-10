class Puppy 
    attr_accessor :name, :age, :breed, :months_old
    attr_reader :breed, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @months_old = months_old

    end

end