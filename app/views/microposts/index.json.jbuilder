json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :member_id
  json.url micropost_url(micropost, format: :json)
end