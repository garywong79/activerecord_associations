require_relative '../app/models/teacher'
require_relative '../app/models/student'
require_relative '../app/models/person'

require 'faker'

# g = ["male","female"]

# 10.times do 
# 	Teacher.create(	:first_name => Faker::Name.name,
# 									:last_name => Faker::Name.name,
# 									:gender => "male",
# 									:birthday => Faker::Date.between(50.years.ago, 21.years.ago),
# 									:email => Faker::Internet.email,
# 									:phone=> Faker::PhoneNumber.phone_number
# 									)
# 	end




	# 100.times do 
	# Student.create(:name => Faker::Name.name,
	# 								:email_address => Faker::Internet.email,
	# 								:phone_number => Faker::PhoneNumber.phone_number,
	# 								)
	# end


				# student = Student.create(sfasas)

				# teacher = student.teachers.create(dasdas)


				# ===========================================
				# student = Student.create(sdasdasd)
				# teacher = Teacher.create(asasdasf)

				# student.teachers << teacher



# Student.all.each do |student|
# 	student.teachers <<  Teacher.shuffle.first #random teacher object
# end