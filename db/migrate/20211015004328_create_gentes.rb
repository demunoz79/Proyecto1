class CreateGentes < ActiveRecord::Migration[6.1]
  def change
    create_table :gentes do |t|
      t.string :nombre
      t.date :fechanac
      t.integer :compra

      t.timestamps
    end
  end
end
