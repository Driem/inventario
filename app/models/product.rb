class Product < ActiveRecord::Base
attr_accessible  :nombre, :descripcion, :precio, :cantidad
has_many :sells
end

