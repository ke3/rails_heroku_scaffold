json.extract! post, :id, :タイトル, :内容, :created_at, :updated_at
json.url post_url(post, format: :json)
