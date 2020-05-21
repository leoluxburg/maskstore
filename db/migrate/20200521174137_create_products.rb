class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.boolean :in_stock
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
