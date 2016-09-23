json.extract! comment, :id, :name, :email, :cmnt, :created_at, :updated_at
json.url comment_url(comment, format: :json)