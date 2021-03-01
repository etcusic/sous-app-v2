class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.belongs_to :recipe, null: false, foreign_key: true
      t.belongs_to :consumable, null: false, foreign_key: true
      t.float :quantity

      t.timestamps
    end
  end
end
