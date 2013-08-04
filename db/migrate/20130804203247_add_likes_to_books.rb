class AddLikesToBooks < ActiveRecord::Migration
  def change
    add_column :books, :likes, :boolean
    add_index :books, :likes
  end
end
