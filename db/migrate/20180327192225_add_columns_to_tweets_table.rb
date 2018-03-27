class AddColumnsToTweetsTable < ActiveRecord::Migration[5.1]
  def change
  	add_column :tweets, :favorite_count, :integer
  	add_column :tweets, :retweet_count, :integer
  	add_column :tweets, :media?, :boolean
  	add_column :tweets, :profile_image_url, :string
  	add_column :tweets, :verified, :boolean
  	add_column :tweets, :tweet_url, :string

  end
end
