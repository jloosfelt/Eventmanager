json.extract! subscriber, :id, :Event_id, :name, :email, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
