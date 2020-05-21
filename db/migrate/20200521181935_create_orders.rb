class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :quanitity
      t.string :name
      t.string :phone
      t.string :email
      t.string :code

      t.timestamps
    end
  end
end
