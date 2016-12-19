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

ActiveRecord::Schema.define(version: 20161218074800) do

  create_table "copd_infos", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "name"
    t.integer  "age"
    t.string   "gender"
    t.datetime "birth_date"
    t.string   "job"
    t.string   "is_smoke"
    t.integer  "smoke_age"
    t.integer  "smoke_day_number"
    t.string   "emali"
    t.string   "house_address"
    t.integer  "zip_code"
    t.integer  "house_mobile"
    t.integer  "job_mobile"
    t.integer  "phone"
    t.integer  "bronchial_function"
    t.integer  "lung_level"
    t.string   "diagnosis"
    t.text     "remarks"
    t.string   "type"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "password_digest"
    t.string   "role"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end