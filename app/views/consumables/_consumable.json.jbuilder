json.extract! consumable, :id, :pantry_id, :name, :cost, :unit, :quantity, :category, :created_at, :updated_at
json.url consumable_url(consumable, format: :json)
