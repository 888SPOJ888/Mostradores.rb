json.extract! bookmark, :id, :url_address, :type_id, :category_id, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
