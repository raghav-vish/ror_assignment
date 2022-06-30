# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_06_29_042612) do
  create_table "collections", force: :cascade do |t|
    t.string "collection_id"
    t.string "title"
    t.string "description"
    t.integer "numberofcourses"
    t.integer "price"
    t.integer "rating"
    t.integer "numberofreviews"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "oldprice"
  end

  create_table "courses", force: :cascade do |t|
    t.string "course_id"
    t.string "title"
    t.string "description"
    t.string "details"
    t.integer "price"
    t.integer "pdfs"
    t.integer "students"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "access"
    t.string "category"
    t.string "language"
    t.string "song1"
    t.string "song2"
    t.string "song3"
    t.string "song4"
    t.integer "oldprice"
  end

end
