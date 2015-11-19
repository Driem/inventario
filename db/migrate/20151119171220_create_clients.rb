class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :genero
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
