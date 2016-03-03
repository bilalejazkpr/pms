json.array!(@trainings) do |training|
  json.extract! training, :id, :title, :description, :status, :date_start, :date_finish
  json.url training_url(training, format: :json)
end
