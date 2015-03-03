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

ActiveRecord::Schema.define(version: 20150303035417) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "parents", force: :cascade do |t|
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "student_full_name"
    t.boolean  "health_dietary"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "school"
    t.string   "subject"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trips", force: :cascade do |t|
    t.string   "trip_title"
    t.string   "city"
    t.string   "state"
    t.string   "date_began"
    t.string   "date_returned"
    t.string   "time_began"
    t.string   "time_returned"
    t.integer  "cost"
    t.boolean  "transportation"
    t.boolean  "food_provided"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end