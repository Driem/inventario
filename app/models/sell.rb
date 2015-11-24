class Sell < ActiveRecord::Base
attr_accessible :product_id, :fecha_v, :cantidad, :total, :client_id  
belongs_to :product 
belongs_to :client
end
