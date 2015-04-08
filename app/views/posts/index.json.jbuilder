json.array!(@posts) do |post|
  json.extract! post, :id, :contenido, :titulo, :likes, :category
  json.url post_url(post, format: :json)
end
