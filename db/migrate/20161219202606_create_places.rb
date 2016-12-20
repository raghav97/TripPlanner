class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|

      
      
      t.timestamps null: false
    end
  end
end
