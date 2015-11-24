class RemoveClienteIdFromSell < ActiveRecord::Migration
  def change
    remove_column :sells, :cliente_id, :integer
  end
end
