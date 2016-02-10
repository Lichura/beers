class CreateNosotros < ActiveRecord::Migration
  def change
    create_table :nosotros do |t|
      t.string :nombre
      t.string :descipcion
      t.string :foto

      t.timestamps null: false
    end
  end
end
