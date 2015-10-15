require_relative '../../db/config'
require_relative 'person'

class Student < Person
# implement your Student model here
	has_many :teacher_students
	has_many :teachers, through: :teacher_students

end