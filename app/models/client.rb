class Client < ActiveRecord::Base
attr_accessible :nombre, :genero, :telefono
has_many :sells
end
