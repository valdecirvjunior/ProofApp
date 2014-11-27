json.array!(@produtos) do |produto|
  json.extract! produto, :id, :item, :importante
  json.url produto_url(produto, format: :json)
end
