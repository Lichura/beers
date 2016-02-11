class CambiarNombreColumnaCervezas < ActiveRecord::Migration
  def change
  	rename_column :cervezas, :nombre, :foto
  end
end
