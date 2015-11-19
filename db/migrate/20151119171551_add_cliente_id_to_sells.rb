class AddClienteIdToSells < ActiveRecord::Migration
  def change
    add_column :sells, :cliente_id, :integer
  end
end
