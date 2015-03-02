json.array!(@leads) do |lead|
  json.extract! lead, :id, :user_id, :reports_id
  json.url lead_url(lead, format: :json)
end
