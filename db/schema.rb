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

ActiveRecord::Schema.define(version: 2021_07_20_115222) do

  create_table "comments", force: :cascade do |t|
    t.string "body"
    t.integer "User_id", null: false
    t.integer "Post_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["Post_id"], name: "index_comments_on_Post_id"
    t.index ["User_id"], name: "index_comments_on_User_id"
  end

  create_table "posts", force: :cascade do |t|
    t.integer "User_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["User_id"], name: "index_posts_on_User_id"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "userName"
  end

  add_foreign_key "comments", "Posts"
  add_foreign_key "comments", "Users"
  add_foreign_key "posts", "Users"
end
