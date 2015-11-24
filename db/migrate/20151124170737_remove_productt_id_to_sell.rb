class RemoveProducttIdToSell < ActiveRecord::Migration
  def change
    remove_column :sells, :Product_id, :integer
  end
end
