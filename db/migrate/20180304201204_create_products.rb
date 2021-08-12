class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :business_name
      t.text :description
      t.string :finish
      t.string :title
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
