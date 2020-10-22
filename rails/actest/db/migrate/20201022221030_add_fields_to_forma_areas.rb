class AddFieldsToFormaAreas < ActiveRecord::Migration[6.0]
  def change
    #add_column :forma_areas, :FAREAS_ID, :primary_key
    rename_column :forma_areas, :id, :FAREAS_ID
    add_column :forma_areas, :FAREAS_DESCRIP, :string
    add_column :forma_areas, :FAREAS_OBJETIVOS, :text
  end
end
