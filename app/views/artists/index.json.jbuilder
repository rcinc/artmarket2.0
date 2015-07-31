json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :about, :contact, :url
  json.url artist_url(artist, format: :json)
end
