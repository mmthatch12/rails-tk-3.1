json.extract! micropost, :id, :title, :content, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
