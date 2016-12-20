class Room < ApplicationRecord

  has_many :city_room_relations
  has_many :city, through: :city_room_relations

end
