require_relative '../../db/config'
require_relative 'person'

class Teacher < Person
	has_many :teacher_students
	has_many :students, through: :teacher_students

	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates_uniqueness_of :email

end