json.array! @tweets do |tweet|
  json.id tweet.id 
  json.name tweet.name 
  json.favorite_count tweet.favorite_count
	json.retweet_count tweet.retweet_count
	# json.media tweet.media
	json.name tweet.name
	json.user tweet.user
	json.date_posted tweet.date_posted
	json.text tweet.text
	json.profile_image_url tweet.profile_image_url
	json.tweet_url tweet.tweet_url
	json.verified tweet.verified
end