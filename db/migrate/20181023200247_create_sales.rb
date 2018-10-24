class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer :user_id
      t.integer :product_id
      t.boolean :sold

      t.timestamps
    end
    add_foreign_key :sales, :users
    add_foreign_key :sales, :products
  end
end
