class AddIsActiveBoolToTweetsTable < ActiveRecord::Migration[5.1]
  def change
  	remove_column :categories, :is_active, :boolean
  	add_column :tweets, :isActive, :boolean
  end
end
