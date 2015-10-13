require_relative '../app/models/teacher'

require 'faker'

10.times do 
	Teacher.create(:name => Faker::Name.name,
									:email_address => Faker::Internet.email,
									:phone_number => Faker::PhoneNumber.phone_number
									)
	end