class CreateFormaAreas < ActiveRecord::Migration[6.0]
  def change
    create_table :forma_areas do |t|

      t.timestamps
    end
  end
end
