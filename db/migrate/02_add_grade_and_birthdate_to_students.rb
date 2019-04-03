class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :st:grade
    add_column :birthdate
    
  end
end