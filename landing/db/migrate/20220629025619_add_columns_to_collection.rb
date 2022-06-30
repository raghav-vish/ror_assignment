class AddColumnsToCollection < ActiveRecord::Migration[7.0]
  def change
    add_column :collections, :oldprice, :integer
  end
end
