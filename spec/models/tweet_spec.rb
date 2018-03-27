require 'rails_helper'

RSpec.describe Tweet, type: :model do

	# Test one to many association with category model
	it { should belong_to(:category) }

	# ensure columns are present before saving
	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:user) }
	it { should validate_presence_of(:date_posted) }
	it { should validate_presence_of(:text) }

end