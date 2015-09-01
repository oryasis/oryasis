json.array!(@weddings) do |wedding|
  json.extract! wedding, :id, :bride_name, :groom_name, :wedding_date, :wedding_location, :title, :description, :story
  json.url wedding_url(wedding, format: :json)
end
