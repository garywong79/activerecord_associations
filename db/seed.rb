require_relative '../app/models/teacher'
require_relative '../app/models/student'

require 'faker'

# 10.times do 
# 	Teacher.create(:name => Faker::Name.name,
# 									:email_address => Faker::Internet.email,
# 									:phone_number => Faker::PhoneNumber.phone_number
# 									)
# 	end



	100.times do 
	Student.create(:name => Faker::Name.name,
									:email_address => Faker::Internet.email,
									:phone_number => Faker::PhoneNumber.phone_number,
									:teacher_id => rand(1..14)
									)
	end
