json.array!(@frases) do |frase|
  json.extract! frase, :id, :frase
  json.url frase_url(frase, format: :json)
end
