class CreateFrases < ActiveRecord::Migration
  def change
    create_table :frases do |t|
      t.string :frase

      t.timestamps null: false
    end
  end
end
