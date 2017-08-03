json.extract! diary, :id, :title, :body, :image, :created_at, :updated_at
json.url diary_url(diary, format: :json)
