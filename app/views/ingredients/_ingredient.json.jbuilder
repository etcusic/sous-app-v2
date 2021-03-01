json.extract! ingredient, :id, :recipe_id, :consumable_id, :quantity, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
