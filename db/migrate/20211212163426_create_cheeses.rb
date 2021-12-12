class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.integer :price
      t.string :is_best_seller
      t.string :boolean

      t.timestamps
    end
  end
end
