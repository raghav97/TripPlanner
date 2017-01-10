class CreateHostRoomRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :host_room_relations do |t|

      t.references :host
      t.references :room

      t.timestamps null: false
    end
  end
end
