json.array!(@meals) do |meal|
  json.extract! meal, :id, :name, :price, :tag_list
  json.url meal_url(meal, format: :json)
end
