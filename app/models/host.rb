class Host < ApplicationRecord
  
  has_many :host_room_relations
  has_many :rooms
  has_many :cities
  has_many :city_host_relations
  
end
