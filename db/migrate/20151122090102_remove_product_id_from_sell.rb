class RemoveProductIdFromSell < ActiveRecord::Migration
  def change
    remove_column :sells, :product_id, :integer
  end
end
