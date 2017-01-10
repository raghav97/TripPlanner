class CityHostRelation < ApplicationRecord
  
  belongs_to :city
  belongs_to :host
  
end
