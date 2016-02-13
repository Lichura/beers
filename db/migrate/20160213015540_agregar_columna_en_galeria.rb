class AgregarColumnaEnGaleria < ActiveRecord::Migration
  def change
  		add_column :galeria, :foto_numero, :integer
  end
end
