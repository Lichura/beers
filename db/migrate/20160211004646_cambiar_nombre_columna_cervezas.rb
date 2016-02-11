class CambiarNombreColumnaCervezas < ActiveRecord::Migration
  def change
  	change_column :cervezas, :nombre, :foto
  end
end
