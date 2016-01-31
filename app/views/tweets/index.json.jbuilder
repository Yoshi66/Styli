json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :content, :photo, :stylist_id
  json.url tweet_url(tweet, format: :json)
end
