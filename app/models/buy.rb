class Buy < ActiveRecord::Base
 attr_accessible :Fecha, :cantidad, :proveedor, :total, :id_producto, :descripcion  
 has_many :product 


end
