# Add your code here
class Dog
attr_accessor :name

    @@all = []
    
    def initialize(name)
        @name = name
        self.save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each { |key| puts key.name}

    end

end

