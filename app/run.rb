require 'pry'
require 'require_all'

# require_all 'models'
require_relative 'models/instructor'
require_relative 'models/student'

puff= Instructor.new("Ms.Puff")
puff.passed_students
binding.pry
0