require_relative '../../db/config'

class Teacher < ActiveRecord::Base
	has_many :teacher_students
	has_many :students, through: :teacher_students

	validates_format_of :email_address, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates_uniqueness_of :email_address

end