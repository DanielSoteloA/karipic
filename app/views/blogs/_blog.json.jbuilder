json.extract! blog, :id, :body, :image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
