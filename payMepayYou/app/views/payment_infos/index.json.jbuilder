json.array!(@payment_infos) do |payment_info|
  json.extract! payment_info, :id, :transaction_id, :participant_id, :share, :amount
  json.url payment_info_url(payment_info, format: :json)
end
