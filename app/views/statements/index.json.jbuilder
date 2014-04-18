json.array!(@statements) do |statement|
  json.extract! statement, :id, :content, :author
  json.url statement_url(statement, format: :json)
end
