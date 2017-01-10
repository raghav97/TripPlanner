class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|

      t.string             :first_name
      t.string             :middle_name
      t.string             :last_name
      t.string             :image_url
      t.string             :join_date
      t.integer            :response_rate
      t.integer            :response_time
      t.integer            :reviews
      t.boolean            :verified
      t.string             :contact
      t.string             :email

      t.timestamps null: false
    end
  end
end
