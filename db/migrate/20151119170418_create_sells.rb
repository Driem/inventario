class CreateSells < ActiveRecord::Migration
  def change
    create_table :sells do |t|
      t.integer :prod_id
      t.date :fecha_v
      t.integer :cantidad
      t.decimal :total

      t.timestamps null: false
    end
  end
end
