class CreateConsumables < ActiveRecord::Migration[6.0]
  def change
    create_table :consumables do |t|
      t.belongs_to :pantry, null: false, foreign_key: true
      t.string :name
      t.float :cost
      t.string :unit
      t.float :quantity
      t.string :category

      t.timestamps
    end
  end
end
