json.extract! album, :id, :title, :release_date, :price, :created_at, :updated_at
json.url album_url(album, format: :json)
