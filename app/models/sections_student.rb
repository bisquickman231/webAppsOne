class SectionsStudent < ApplicationRecord
  belongs_to :section
  has_and_belongs_to_many :students
end
