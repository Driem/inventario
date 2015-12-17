class AddCostoToProducts < ActiveRecord::Migration
  def change
   add_column :products, :costo, :decimal
  end
end
