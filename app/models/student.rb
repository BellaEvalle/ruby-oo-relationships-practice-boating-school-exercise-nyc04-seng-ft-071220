require 'pry'

class Student

    attr_accessor :first_name, :instructor
    @@all = []

    def initialize (first_name)
        @first_name = first_name
        @instructor = instructor
        @@all << self
    end

    def self.all
        @@all
    end

    def add_boating_test (student, boating_test, status, instructor)
        Boating_test.new(self, boating_test, status, instructor)
    
    end

end
# binding.pry
# 0

