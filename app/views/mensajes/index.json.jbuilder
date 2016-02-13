json.array!(@mensajes) do |mensaje|
  json.extract! mensaje, :id, :name, :mail, :consulta
  json.url mensaje_url(mensaje, format: :json)
end
