class CreatePizzas < ActiveRecord::Migration[5.2]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.float :price
      t.string :url

      t.timestamps
    end
  end
end
