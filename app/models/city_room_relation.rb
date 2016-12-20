class CityRoomRelation < ApplicationRecord

  belongs_to :city
  belongs_to :room
  
end
