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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20141212174110) do
=======
ActiveRecord::Schema.define(version: 20141125004533) do
>>>>>>> a630cb850b6557276f57e8907bde1d88315adec6

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "review"
<<<<<<< HEAD
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
    t.datetime "created_at"
    t.datetime "updated_at"
>>>>>>> a630cb850b6557276f57e8907bde1d88315adec6
  end

end
