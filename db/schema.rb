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

ActiveRecord::Schema.define(version: 2021_10_16_134851) do

  create_table "gentes", force: :cascade do |t|
    t.string "nombre"
    t.date "fechanac"
    t.integer "compra"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "personas", force: :cascade do |t|
    t.string "rut"
    t.string "apellido_pat"
    t.string "apellido_mat"
    t.string "nombre"
    t.string "tipo"
    t.string "direccion"
    t.date "fecha_nac"
    t.string "n_educaciona"
    t.string "idioma"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "situacions", force: :cascade do |t|
    t.string "rut"
    t.string "cond_salud"
    t.string "situa_laboral"
    t.date "fecha_salud"
    t.date "fecha_laboral"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
