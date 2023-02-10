class Student < ApplicationRecord
    has_many :students_courses
    has_many :course, :through :students_courses
end
