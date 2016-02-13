class CambioNombreMensajes < ActiveRecord::Migration
  def change
  	rename_column :mensajes, :nombre, :name
  end
end
