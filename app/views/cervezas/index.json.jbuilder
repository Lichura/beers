json.array!(@cervezas) do |cerveza|
  json.extract! cerveza, :id, :marca, :nombre, :descripcion, :stock
  json.url cerveza_url(cerveza, format: :json)
end
