json.extract! posting, :id, :title, :description, :price, :created_at, :updated_at
json.url posting_url(posting, format: :json)
