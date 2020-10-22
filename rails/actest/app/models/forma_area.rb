class FormaArea < ApplicationRecord
    self.table_name="forma_areas"
    self.primary_key="FAREAS_ID"
    has_many :Asignatura, foreign_key: "FAREAS_ID"
end
