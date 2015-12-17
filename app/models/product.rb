class Product < ActiveRecord::Base
attr_accessible  :nombre, :descripcion, :precio, :cantidad, :image, :costo
has_many :sells
belongs_to :buys

has_attached_file :image, styles: { medium: "600x600", thumb:"300x300"}
validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end

