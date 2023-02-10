class CreateStudentsCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :students_courses do |t|
      t.integer :student_id, null: false, foreign_key: true
      t.integer :course_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
