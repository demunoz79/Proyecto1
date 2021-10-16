class CreatePersonas < ActiveRecord::Migration[6.1]
  def change
    create_table :personas do |t|
      t.string :rut
      t.string :apellido_pat
      t.string :apellido_mat
      t.string :nombre
      t.string :tipo
      t.string :direccion
      t.date :fecha_nac
      t.string :n_educaciona
      t.string :idioma

      t.timestamps
    end
  end
end
