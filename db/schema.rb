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

ActiveRecord::Schema.define(version: 20160210224448) do

  create_table "cervezas", force: :cascade do |t|
    t.string   "marca"
    t.string   "nombre"
    t.string   "descripcion"
    t.boolean  "stock"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "frases", force: :cascade do |t|
    t.string   "frase"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nosotros", force: :cascade do |t|
    t.string   "nombre"
    t.string   "descipcion"
    t.string   "foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "servicios", force: :cascade do |t|
    t.string   "titulo"
    t.string   "texto"
    t.string   "fondo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
