# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_17_161107) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "orphanages", force: :cascade do |t|
    t.string "name"
    t.decimal "latitude", precision: 10, scale: 10
    t.decimal "longitude", precision: 10, scale: 10
    t.text "about"
    t.text "instructions"
    t.string "opening_hours"
    t.boolean "open_on_weekends", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
end