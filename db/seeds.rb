# DB setup for v2 trial - kitchen supply management system

# rails g resource User name:string
# rails g resource Pantry user:belongs_to => has_many :consumables
# rails g resource Recipe user:belongs_to name:string instructions:text blog:text => has_many :ingredients

# rails g resource Consumable pantry:belongs_to name:string cost:float unit:string quantity:float category:string store:string => belongs_to Panry??
# rails g resource Ingredient recipe:belongs_to consumable_id:integer quantity:float => will this overpopulate DB???
# rails g resource FoodOrder => user:belongs_to => contains an array constant of Recipes with corresponding amount - should I make a separate Recipe model to belong_to FoodOrder???

