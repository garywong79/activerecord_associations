require_relative '../../db/config'

class Student < ActiveRecord::Base
# implement your Student model here
	has_many :teacher_students
	has_many :teachers, through: :teacher_students

end