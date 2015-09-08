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

ActiveRecord::Schema.define(version: 20150907195629) do

  create_table "bootsy_image_galleries", force: :cascade do |t|
    t.integer  "bootsy_resource_id"
    t.string   "bootsy_resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bootsy_images", force: :cascade do |t|
    t.string   "image_file"
    t.integer  "image_gallery_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pictures", force: :cascade do |t|
    t.string   "gallery_image_file_name"
    t.string   "gallery_image_content_type"
    t.integer  "gallery_image_file_size"
    t.datetime "gallery_image_updated_at"
    t.string   "gallery_image_title"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

# Could not dump table "users" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

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
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

end
