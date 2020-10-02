class AddActivoToProducto < ActiveRecord::Migration[6.0]
  def change
    add_column :productos, :activo, :integer
  end
end
