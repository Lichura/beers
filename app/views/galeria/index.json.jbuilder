json.array!(@galeria) do |galerium|
  json.extract! galerium, :id, :foto, :foto_numero
  json.url galerium_url(galerium, format: :json)
end
