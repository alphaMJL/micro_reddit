json.extract! post, :id, :post_body, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
