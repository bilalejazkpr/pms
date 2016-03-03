json.array!(@projects) do |project|
  json.extract! project, :id, :title, :coordinator, :category, :notes, :start_date, :deadline, :finish_date
  json.url project_url(project, format: :json)
end
