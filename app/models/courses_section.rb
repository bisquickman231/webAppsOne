class CoursesSection < ApplicationRecord
  belongs_to :course
  belongs_to :section
end
