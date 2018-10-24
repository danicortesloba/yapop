class RemoveBoughtFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :bought, :integer
  end
end
