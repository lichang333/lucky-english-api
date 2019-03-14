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

ActiveRecord::Schema.define(version: 2019_02_22_052818) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "consonants", force: :cascade do |t|
    t.string "consonant_name"
    t.string "word_example"
    t.string "consonant_img"
    t.string "word_image"
    t.string "consonant_sound"
    t.string "word_sound"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "letters", force: :cascade do |t|
    t.string "letter_name"
    t.string "word_example"
    t.string "letter_img"
    t.string "word_image"
    t.string "letter_sound"
    t.string "word_sound"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "long_vowels", force: :cascade do |t|
    t.string "blend_name"
    t.string "blend_example"
    t.string "blend_img"
    t.string "example_image"
    t.string "blend_sound"
    t.string "example_sound"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "short_vowels", force: :cascade do |t|
    t.string "letter_name"
    t.string "word_example"
    t.string "letter_img"
    t.string "word_image"
    t.string "letter_sound"
    t.string "word_sound"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vowel_blends", force: :cascade do |t|
    t.string "blend_name"
    t.string "blend_example"
    t.string "blend_img"
    t.string "example_image"
    t.string "blend_sound"
    t.string "example_sound"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
