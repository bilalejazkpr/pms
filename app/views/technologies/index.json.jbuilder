json.array!(@technologies) do |technology|
  json.extract! technology, :id, :name_technology
  json.url technology_url(technology, format: :json)
end
