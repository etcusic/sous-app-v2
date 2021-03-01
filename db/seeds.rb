# rails g scaffold User name:string
# rails g scaffold Pantry user:belongs_to => has_many :consumables
# rails g scaffold Recipe user:belongs_to name:string instructions:text => has_many :ingredients

# rails g scaffold Consumable pantry:belongs_to name:string cost:float unit:string quantity:float category:string store:string => belongs_to Panry??
# rails g scaffold Ingredient recipe:belongs_to consumable_id:integer quantity:float => will this overpopulate DB???

# add has_many to Recipe & Pantry & Consumable
# rails g resource FoodOrder => user:belongs_to => contains an array constant of Recipes with corresponding amount - should I make a separate Recipe model to belong_to FoodOrder???
