json.array!(@events) do |event|
  json.extract! event, :id, :name, :address, :city, :state, :country, :zip, :phone, :website, :dateRunsFrom, :dateRunsTo, :hours, :email, :openTo, :awards
  json.url event_url(event, format: :json)
end
