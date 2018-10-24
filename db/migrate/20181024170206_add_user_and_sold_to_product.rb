class AddUserAndSoldToProduct < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :products, :users
    add_column :products, :bought, :boolean
  end

end
