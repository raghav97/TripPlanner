class City < ApplicationRecord
  
  has_many :city_room_relations
  has_many :rooms, through: :city_room_relations

end
