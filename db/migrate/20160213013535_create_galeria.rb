class CreateGaleria < ActiveRecord::Migration
  def change
    create_table :galeria do |t|
      t.string :foto

      t.timestamps null: false
    end
  end
end
