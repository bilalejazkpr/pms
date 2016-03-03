json.array!(@training_resources) do |training_resource|
  json.extract! training_resource, :id, :idtraining, :idresource
  json.url training_resource_url(training_resource, format: :json)
end
