class Section < ApplicationRecord
  validates :semester, presence: true
  validates :number, presence: true
  validates :roomNumber, presence: true
  has_and_belongs_to_many :courses
end
