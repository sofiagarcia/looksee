json.array!(@images) do |image|
  json.extract! image, :id, :title, :url, :description, :year
  json.url image_url(image, format: :json)
end
