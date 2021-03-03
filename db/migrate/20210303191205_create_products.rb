class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :brand
      t.string :description
      t.string :strain
      t.string :category
      t.string :first_effect
      t.string :second_effect
      t.string :third_effect
      t.integer :thc
      t.integer :price

      t.timestamps
    end
  end
end
