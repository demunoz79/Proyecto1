class CreateSituacions < ActiveRecord::Migration[6.1]
  def change
    create_table :situacions do |t|
      t.string :rut
      t.string :cond_salud
      t.string :situa_laboral
      t.date :fecha_salud
      t.date :fecha_laboral
      t.references :persona, null: false, foreign_key:true

      t.timestamps
    end
  end
end
