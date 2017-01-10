class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      
      t.string              :name
      t.string              :country
      t.string              :state


      t.timestamps null: false
    end
  end
end
