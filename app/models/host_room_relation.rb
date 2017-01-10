class HostRoomRelation < ApplicationRecord

  belongs_to :host
  belongs_to :room
  
end
