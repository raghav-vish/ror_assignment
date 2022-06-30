class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :course_id
      t.string :title
      t.string :description
      t.string :details
      t.integer :price
      t.integer :pdfs
      t.integer :students

      t.timestamps
    end
  end
end
