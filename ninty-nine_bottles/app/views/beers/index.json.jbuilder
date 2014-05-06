json.array!(@beers) do |beer|
  json.extract! beer, :id, :style, :brewery, :name, :location, :description
  json.url beer_url(beer, format: :json)
end
