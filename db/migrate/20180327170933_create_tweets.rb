class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :user
      t.datetime :date_posted
      t.text :text
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
