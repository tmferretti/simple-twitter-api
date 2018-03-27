class Tweet < ApplicationRecord
  belongs_to :category
  validates_presence_of :name, :user, :date_posted, :text, :profile_image_url, :favorite_count, :retweet_count, :tweet_url
end
