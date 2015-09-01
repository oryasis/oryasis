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

ActiveRecord::Schema.define(version: 20150901135218) do

  create_table "weddings", force: :cascade do |t|
    t.string   "bride_name"
    t.string   "groom_name"
    t.date     "wedding_date"
    t.string   "wedding_location"
    t.string   "title"
    t.string   "description"
    t.text     "story"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.string   "bride_image_file_name"
    t.string   "bride_image_content_type"
    t.integer  "bride_image_file_size"
    t.datetime "bride_image_updated_at"
    t.string   "groom_image_file_name"
    t.string   "groom_image_content_type"
    t.integer  "groom_image_file_size"
    t.datetime "groom_image_updated_at"
    t.string   "cover_file_name"
    t.string   "cover_content_type"
    t.integer  "cover_file_size"
    t.datetime "cover_updated_at"
  end

end
