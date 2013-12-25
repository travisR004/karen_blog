json.array!(@websites) do |website|
  json.extract! website, :id, :link, :description
  json.url website_url(website, format: :json)
end
