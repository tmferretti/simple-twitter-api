class ChangeIsActiveColumnToProperCasing < ActiveRecord::Migration[5.1]
  def change
  	add_column :categories, :is_active, :boolean
  end
end
