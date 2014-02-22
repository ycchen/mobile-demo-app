json.array!(@images) do |image|
  json.extract! image, :id, :name, :location, :latitude, :longitude
  json.url image_url(image, format: :json)
end
