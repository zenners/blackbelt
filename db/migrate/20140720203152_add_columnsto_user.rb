class AddColumnstoUser < ActiveRecord::Migration
  def change
  	add_column :users, :post_counter, :integer
  	add_column :users, :like_counter, :integer
  end
end
