class AddColumnsToCourse < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :access, :string
    add_column :courses, :category, :string
    add_column :courses, :language, :string
    add_column :courses, :song1, :string
    add_column :courses, :song2, :string
    add_column :courses, :song3, :string
    add_column :courses, :song4, :string
  end
end
