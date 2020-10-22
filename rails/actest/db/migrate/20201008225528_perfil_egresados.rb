class PerfilEgresados < ActiveRecord::Migration[6.0]
  def change

      create_table :perfil_egresado, {:id => false}  do |t|
        t.integer :perfileg_id, primary_key: true
        t.text :perfileg_desc
        t.timestamps
    end
  end
end
