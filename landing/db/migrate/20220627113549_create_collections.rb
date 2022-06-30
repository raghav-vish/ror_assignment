class CreateCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :collections do |t|
      t.string :collection_id
      t.string :title
      t.string :description
      t.integer :numberofcourses
      t.integer :price
      t.integer :rating
      t.integer :numberofreviews

      t.timestamps
    end
  end
end
