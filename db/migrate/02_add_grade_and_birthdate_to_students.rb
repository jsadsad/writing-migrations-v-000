class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :grade
    add_column :birthdate
    
  end
end