json.array!(@nosotros) do |nosotro|
  json.extract! nosotro, :id, :nombre, :descipcion, :foto
  json.url nosotro_url(nosotro, format: :json)
end
