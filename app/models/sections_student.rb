class SectionsStudents < ApplicationRecord
  has_and_belongs_to_many :section
  has_and_belongs_to_many :students
end
