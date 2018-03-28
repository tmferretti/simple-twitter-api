class ChangePostedAtDatatypeToString < ActiveRecord::Migration[5.1]
  def change
  	remove_column :tweets, :date_posted, :datetime
  	add_column :tweets, :date_posted, :string
  end
end
