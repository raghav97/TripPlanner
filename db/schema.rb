# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161227162921) do

  create_table "chat_rooms", force: :cascade do |t|
    t.string   "title"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_chat_rooms_on_user_id"
  end

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.string   "country"
    t.string   "state"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "city_host_relations", force: :cascade do |t|
    t.integer  "city_id"
    t.integer  "host_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_city_host_relations_on_city_id"
    t.index ["host_id"], name: "index_city_host_relations_on_host_id"
  end

  create_table "city_room_relations", force: :cascade do |t|
    t.integer  "city_id"
    t.integer  "room_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_city_room_relations_on_city_id"
    t.index ["room_id"], name: "index_city_room_relations_on_room_id"
  end

  create_table "host_room_relations", force: :cascade do |t|
    t.integer  "host_id"
    t.integer  "room_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["host_id"], name: "index_host_room_relations_on_host_id"
    t.index ["room_id"], name: "index_host_room_relations_on_room_id"
  end

  create_table "hosts", force: :cascade do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "image_url"
    t.string   "join_date"
    t.integer  "response_rate"
    t.integer  "response_time"
    t.integer  "reviews"
    t.boolean  "verified"
    t.string   "contact"
    t.string   "email"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "messages", force: :cascade do |t|
    t.text     "body"
    t.integer  "user_id"
    t.integer  "chat_room_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["chat_room_id"], name: "index_messages_on_chat_room_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "places", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "phone_number"
    t.string   "name"
    t.string   "description"
    t.integer  "pin_code"
    t.string   "image_src"
    t.string   "owner_src"
    t.integer  "rating"
    t.string   "review"
    t.integer  "price"
    t.boolean  "available"
    t.string   "host_name"
    t.integer  "accomodates"
    t.integer  "bedrooms"
    t.integer  "bathrooms"
    t.integer  "beds"
    t.string   "check_in"
    t.string   "check_out"
    t.boolean  "wifi"
    t.boolean  "tv"
    t.boolean  "ac"
    t.string   "rules"
    t.integer  "minumum_stay"
    t.string   "address"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
