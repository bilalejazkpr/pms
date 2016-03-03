json.array!(@activities) do |activity|
  json.extract! activity, :id, :idproject, :idresource, :id_client, :idtechnology, :start_date, :finish_date, :status
  json.url activity_url(activity, format: :json)
end
