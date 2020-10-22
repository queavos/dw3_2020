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

ActiveRecord::Schema.define(version: 2020_10_22_221030) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "asignaturas", primary_key: "ASIGN_ID", id: :bigint, default: -> { "nextval('asignaturas_id_seq'::regclass)" }, force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "FAREAS_ID"
    t.string "ASIGN_NOMBRE"
    t.string "ASIGN_CODIGO"
    t.integer "ASIGN_HS_SEM"
    t.text "ASIGN_SENTIDO"
    t.bigint "FormaArea_id"
    t.index ["FormaArea_id"], name: "index_asignaturas_on_FormaArea_id"
  end

  create_table "forma_areas", primary_key: "FAREAS_ID", id: :bigint, default: -> { "nextval('forma_areas_id_seq'::regclass)" }, force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "FAREAS_DESCRIP"
    t.text "FAREAS_OBJETIVOS"
  end

  create_table "perfil_egresado", primary_key: "perfileg_id", id: :serial, force: :cascade do |t|
    t.text "perfileg_desc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
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
