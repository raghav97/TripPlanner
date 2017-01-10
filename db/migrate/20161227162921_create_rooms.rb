class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|

      t.string            :phone_number
      t.string            :name
      t.string            :description
      t.integer           :pin_code
      t.string            :image_src
      t.string            :owner_src
      t.integer           :rating
      t.string            :review
      t.integer           :price
      t.boolean           :available
      t.string            :host_name
      t.integer           :accomodates
      t.integer           :bedrooms
      t.integer           :bathrooms           
      t.integer           :beds                        
      t.string            :check_in
      t.string            :check_out
      t.boolean           :wifi
      t.boolean           :tv
      t.boolean           :ac
      t.string            :rules
      t.integer           :minumum_stay
      t.string            :address

      t.timestamps null: false
    end
  end
end
