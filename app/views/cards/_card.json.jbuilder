json.extract! card, :id, :name, :color, :created_at, :updated_at
json.url card_url(card, format: :json)
