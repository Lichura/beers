class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.string :titulo
      t.string :texto
      t.string :fondo

      t.timestamps null: false
    end
  end
end
