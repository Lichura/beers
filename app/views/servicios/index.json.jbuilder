json.array!(@servicios) do |servicio|
  json.extract! servicio, :id, :titulo, :texto, :fondo
  json.url servicio_url(servicio, format: :json)
end
