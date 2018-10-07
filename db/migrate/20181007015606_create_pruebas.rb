class CreatePruebas < ActiveRecord::Migration[5.1]
  def change
    create_table :pruebas do |t|
      t.strimg :titulo
      t.text :desripcion

      t.timestamps
    end
  end
end
