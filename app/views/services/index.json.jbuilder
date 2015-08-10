json.array!(@services) do |service|
  json.extract! service, :id, :name, :price_per_hour, :category
  json.url service_url(service, format: :json)
end
