class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :semester
      t.string :number
      t.references :course, foreign_key: true
      t.string :roomNumber

      t.timestamps
    end
  end
end
