require 'pry'

class Instructor
    
    attr_accessor :name

    @@all = []

    def initialize (name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def passed_students
        binding.pry
    end



end
# binding.pry
# 0
