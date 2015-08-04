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

ActiveRecord::Schema.define(version: 20150804190638) do

  create_table "meals", force: :cascade do |t|
    t.string   "name"
    t.float    "price"
    t.boolean  "organic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
    t.boolean  "cob"
    t.boolean  "cbf"
    t.boolean  "cls"
    t.boolean  "ifo"
    t.boolean  "dcb"
    t.boolean  "euo"
    t.boolean  "fac"
    t.boolean  "msc"
    t.boolean  "mba"
    t.boolean  "phc"
    t.boolean  "rac"
    t.boolean  "usda"
    t.boolean  "eft"
    t.boolean  "ffs"
    t.boolean  "fl"
    t.boolean  "f"
    t.boolean  "fw"
    t.boolean  "fjc"
    t.boolean  "sps"
    t.boolean  "aga"
    t.boolean  "ahc"
    t.boolean  "awa"
    t.boolean  "chr"
    t.boolean  "gap"
    t.text     "ingredient"
  end

  create_table "taggings", force: :cascade do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.string   "taggable_type"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "context",       limit: 128
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true
  add_index "taggings", ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context"

  create_table "tags", force: :cascade do |t|
    t.string  "name"
    t.integer "taggings_count", default: 0
  end

  add_index "tags", ["name"], name: "index_tags_on_name", unique: true

  create_table "users", force: :cascade do |t|
    t.string   "rest_name"
    t.boolean  "admin"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
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
    t.boolean  "cob"
    t.boolean  "cbf"
    t.boolean  "cls"
    t.boolean  "ifo"
    t.boolean  "dcb"
    t.boolean  "euo"
    t.boolean  "fac"
    t.boolean  "msc"
    t.boolean  "mba"
    t.boolean  "phc"
    t.boolean  "rac"
    t.boolean  "usda"
    t.boolean  "eft"
    t.boolean  "ffs"
    t.boolean  "fl"
    t.boolean  "f"
    t.boolean  "fw"
    t.boolean  "fjc"
    t.boolean  "sps"
    t.boolean  "aga"
    t.boolean  "ahc"
    t.boolean  "awa"
    t.boolean  "chr"
    t.boolean  "gap"
    t.boolean  "compost"
    t.boolean  "recycle"
    t.boolean  "local"
    t.boolean  "energy"
    t.boolean  "beer"
    t.boolean  "wine"
    t.boolean  "donatefood"
    t.boolean  "donatemoney"
    t.boolean  "allergy"
    t.boolean  "volunteer"
    t.boolean  "cater"
    t.text     "hour"
    t.string   "address"
    t.string   "website"
    t.string   "score"
    t.text     "description"
    t.text     "categories"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
