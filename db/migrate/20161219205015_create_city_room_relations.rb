class CreateCityRoomRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :city_room_relations do |t|

      t.references :city, index: true, foreign_key: true
      t.references :room, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
