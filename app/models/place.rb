class Place < ApplicationRecord
  
  has_many :homes, through: :place_home_relations
  
end
