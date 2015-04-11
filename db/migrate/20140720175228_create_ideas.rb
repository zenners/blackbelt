class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.text :message
      t.integer :likes
      t.references :user, index: true

      t.timestamps
    end
  end
end
