class CreateCervezas < ActiveRecord::Migration
  def change
    create_table :cervezas do |t|
      t.string :marca
      t.string :nombre
      t.string :descripcion
      t.boolean :stock

      t.timestamps null: false
    end
  end
end
