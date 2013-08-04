class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.boolean :added

      t.timestamps
    end
  end
end
