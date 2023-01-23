json.extract! post, :id, :title, :featured_image, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
json.featured_image url_for(post.featured_image)
json.body post.body.to_s
