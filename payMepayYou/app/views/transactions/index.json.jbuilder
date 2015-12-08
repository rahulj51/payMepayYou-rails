json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :description, :date
  json.url transaction_url(transaction, format: :json)
end
