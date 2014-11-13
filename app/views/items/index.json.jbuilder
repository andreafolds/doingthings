json.array!(@items) do |item|
  json.extract! item, :id, :chore, :do_by
  json.url item_url(item, format: :json)
end
