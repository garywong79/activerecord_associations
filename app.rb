require_relative 'app/models/teacher'
require_relative 'app/models/student'
require_relative 'app/models/teacherstudent'
require_relative 'db/config'

# @teacher1 = Teacher.new(name: 'Andy', email_address:'gar@ruby.com', phone_number: '1-302-888-7890')
# # @teacher1.save
# if @teacher1.save
# 	a = "Teacher is saved successfully"
# 	p a
# else 
# 	a  = "failed"
# 	p a
# end
# p Teacher.all

# Teacher.all.each do |teacher|
# 	p teacher
# end

# gary = Teacher.find_by(email_address: 'gary@ruby.com')

# teacher = Teacher.find_by(name: 'Gary')
# teacher.destroy
# p Teacher.last

# p Student.column_names

# p Student.count
#  p Teacher.count

 #find all student with teacher id = 1

# Teacher.find_each do |teacher|
# 	puts "#{teacher.name}"
# 		teacher.students.each do |student|
# 			print "#{student.id}"
# 		end
# 		puts "\n"
# 	end

# student = Student.find(rand(1..50))
# puts "student name: #{student.name}\nStudent ID: #{student.id}}"
# puts "#{student.name}'s teachers is/are:"
# student.teachers.find_each do |teacher|
# 	puts "#{teacher.name}"
# end

# Find all the students under teacher id 2
# teacher = Teacher.find(2)
# puts "teacher name: #{teacher.name}\nTeacher ID: #{teacher.id}"
# puts "#{teacher.name} students are:"
# teacher.students.find_each do |student|
# 	puts "#{student.name}"
# end



# Teacher.joins(:students).where(:name =>"Raymond Predovic")

# p Student.find_by name: "Raymond Predovic"

# p Teacher.column_names
# p Student.column_names
# p TeacherStudent.column_names

# p Teacher.all

# student = Student.create(name: 'Alan', email_address:'alan123@gmail.com', phone_number: '321-898-7788')
# teacher = Teacher.create(name: 'Gary', email_address: "gary123@ruby.com", phone_number: '320-888-9999')
# student.teachers << teacher

# p Teacher.last
# p Student.all

#Assign all the student to teachers
# teacher = Teacher.all
# Student.all.each do |student|
# 	student.teachers <<  teacher.shuffle.first #random teacher object
# end