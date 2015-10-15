require_relative '../config'
# require_relative '../../models/person'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    	create_table :students do |t|
    end
  end
end

