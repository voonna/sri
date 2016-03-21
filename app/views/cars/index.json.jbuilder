json.array!(@cars) do |car|
  json.extract! car, :id, :name, :model, :color, :cost
  json.url car_url(car, format: :json)
end
