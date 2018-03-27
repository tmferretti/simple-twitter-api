class Tweet < ApplicationRecord
  belongs_to :category
  validates_presence_of :name, :user, :date_posted, :text
end
