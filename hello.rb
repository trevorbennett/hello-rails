require './student'

first_student = Student.new
first_student.name = 'jeff'
first_student.calculate_grade

puts first_student.grade
puts first_student.name
