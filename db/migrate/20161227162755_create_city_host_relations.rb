class CreateCityHostRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :city_host_relations do |t|

      t.references :city, index: true, foreign_key: true
      t.references :host, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
