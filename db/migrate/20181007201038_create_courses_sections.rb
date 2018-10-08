class CreateCoursesSections < ActiveRecord::Migration[5.2]
  def change
    create_table :courses_sections do |t|
      t.references :course, foreign_key: true
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
