require 'rails_helper'

RSpec.describe Category, type: :model do
	# Test Association with Tweet model, (category has many tweets)	
	it { should have_many(:tweets).dependent(:destroy) }
end