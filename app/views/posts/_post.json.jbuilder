json.extract! post, :id, :title, :image_url, :description, :body, :created_at
json.url post_url(post, format: :json)
