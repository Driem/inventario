class AddProductIdToSell < ActiveRecord::Migration
  def change
    add_column :sells, :product_id, :integer
  end
end
