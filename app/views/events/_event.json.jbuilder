json.extract! event, :id, :date, :description, :picture, :created_at, :updated_at
json.url event_url(event, format: :json)
