class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :link
      t.integer :score
      t.boolean :featured

      t.timestamps
    end
    add_index :books, :score
  end
end
