class Student < ApplicationRecord
  has_many :teachers
  has_many :courses
  has_many :subjects, through: :courses
end
