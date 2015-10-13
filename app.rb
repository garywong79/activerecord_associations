require_relative 'app/models/teacher'
require_relative 'db/config'

# p Teacher.column_names
# @teacher1 = Teacher.new(name: 'Andy', email_address:'gar@ruby.com', phone_number: '1-302-888-7890')
# # @teacher1.save
# if @teacher1.save
# 	a = "Teacher is saved successfully"
# 	p a
# else 
# 	a  = "failed"
# 	p a
# end

# Teacher.all.each do |teacher|
# 	p teacher
# end

# gary = Teacher.find_by(email_address: 'gary@ruby.com')

# teacher = Teacher.find_by(name: 'Gary')
# teacher.destroy
# p Teacher.last