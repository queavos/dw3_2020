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

ActiveRecord::Schema.define(version: 2020_09_24_234714) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "perfil_egresados", primary_key: "perfil_egresado_id", id: :integer, default: -> { "nextval('perfil_egresado_perfil_egresado_id_seq'::regclass)" }, force: :cascade do |t|
    t.text "perfil", null: false
  end

  create_table "productos", force: :cascade do |t|
    t.string "nombre"
    t.float "peso"
    t.date "vencimiento"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "activo"
  end

  create_table "pruebas", force: :cascade do |t|
    t.string "titulo"
    t.text "descripcion"
    t.date "fecha"
    t.integer "activo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
