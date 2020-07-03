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

ActiveRecord::Schema.define(version: 2020_06_23_162732) do

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "mainCategory"
    t.string "subCategory"
    t.boolean "localSpecialty"
    t.string "image"
    t.integer "section_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["section_id"], name: "index_restaurants_on_section_id"
  end

  create_table "sections", force: :cascade do |t|
    t.integer "number"
    t.string "image"
    t.integer "stadium_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["stadium_id"], name: "index_sections_on_stadium_id"
  end

  create_table "stadia", force: :cascade do |t|
    t.string "name"
    t.string "team"
    t.string "city"
    t.string "division"
    t.integer "capacity"
    t.string "logo"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "restaurants", "sections"
  add_foreign_key "sections", "stadia"
end
