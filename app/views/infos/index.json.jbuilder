json.array!(@infos) do |info|
  json.extract! info, :id, :email, :zipcode
  json.url info_url(info, format: :json)
end
