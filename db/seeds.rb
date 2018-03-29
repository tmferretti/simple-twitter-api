# Tweet.delete_all
# Category.delete_all

# # Instantiate Twitter gem object using figaro
# client = Twitter::REST::Client.new do |config|
#   config.consumer_key        = Figaro.env.consumer_key
#   config.consumer_secret     = Figaro.env.consumer_secret
#   config.access_token        = Figaro.env.access_token
#   config.access_token_secret = Figaro.env.access_token_secret
# end

# # Create Categories
# Category.create(
#     name: "Space Exploration",
#     hashtag: "#SpaceExploration"
#   )

# Category.create(
#     name: "Artificial Intelligence",
#     hashtag: "#ArtificialIntelligence"
#   )

# Category.create(
#     name: "Tesla",
#     hashtag: "#Tesla"
#   )


# Category.all.each do |category|
#     client.search("#{category.name} -rt", options = {lang: "en", tweet_mode: "extended", result_type: "popular" }).first(30).each do |tweet|
#         tweet1 = Tweet.new(
#             name: tweet.user.name,
#             user: tweet.user.screen_name,
#             text: tweet.attrs[:full_text],
#             date_posted: tweet.created_at,
#             category_id: category.id,
#             favorite_count: tweet.favorite_count,
#             retweet_count: tweet.retweet_count,
#             media?: tweet.media?,
#             verified: tweet.user.attrs[:verified],
#             tweet_url: tweet.uri,
#             profile_image_url: tweet.user.profile_image_uri,
#             isActive: false
#         )

#         if tweet1.save == false
#           p tweet1.errors
#         end
#     end
# end

Category.all.each do |category|
	category.tweets.each do |tweet|
		# p tweet.date_posted.class
		# new_date = Date.parse tweet.date_posted
		# p new_date.strftime("%b %e, %l:%M %p")
		# tweet.update(date_posted: new_date)
	end
end













