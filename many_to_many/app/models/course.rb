class Course < ApplicationRecord
    has_many :students_courses
    has_many :student, :through :students_courses
end
