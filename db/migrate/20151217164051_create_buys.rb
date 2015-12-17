class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys do |t|
      t.date :Fecha
      t.integer :cantidad
      t.string :proveedor
      t.decimal :total
      t.integer :id_producto
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
