json.array!(@posts) do |post|
  json.extract! post, :id, :views
  json.url post_url(post, format: :json)
end
