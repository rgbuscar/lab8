class Subject < ApplicationRecord
  belongs_to :teacher
  has_many :courses
  has_many :students, through: :courses
end
