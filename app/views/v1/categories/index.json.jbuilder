json.array! @categories do |category|
  json.id category.id
  json.name category.name
  json.hashtag category.hashtag
  json.tweets category.tweets
end