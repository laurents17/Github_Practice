class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.string :product_1
      t.string :product_3
      t.string :product_4
      t.string :product_5
      t.string :product_6
      t.string :product_7
      t.string :product_8
      t.string :product_9
      t.timestamps
    end
  end
end
