class RemoveProdIdToSell < ActiveRecord::Migration
  def change
    remove_column :sells, :prod_id, :integer
  end
end
