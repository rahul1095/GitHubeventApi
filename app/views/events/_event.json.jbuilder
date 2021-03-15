json.extract! event, :id, :username, :created_at, :updated_at
json.url event_url(event, format: :json)
