class CreateStudentsCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :students_courses do |t|

      t.timestamps
    end
  end
end
