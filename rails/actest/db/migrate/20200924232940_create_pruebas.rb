class CreatePruebas < ActiveRecord::Migration[6.0]
  def change
    create_table :pruebas do |t|
      t.string :titulo
      t.text :descripcion
      t.date :fecha
      t.integer :activo
      t.timestamps
    end
  end
end
