json.array!(@meals) do |meal|
  json.extract! meal, :id, :name, :price, :organic
  json.url meal_url(meal, format: :json)
end
