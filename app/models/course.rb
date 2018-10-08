class Course < ApplicationRecord
  validates :name, presence: true
  validates :department, presence: true
  validates :number, presence: true
  validates :creditHours, presence: true
  has_and_belongs_to_many :sections
end
