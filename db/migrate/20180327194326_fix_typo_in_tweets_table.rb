class FixTypoInTweetsTable < ActiveRecord::Migration[5.1]
  def change
  	remove_column :tweets, :verified, :boolean
  	add_column :tweets, :verified?, :boolean
  end
end
