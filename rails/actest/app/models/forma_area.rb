class FormaArea < ApplicationRecord
    self.table_name="forma_areas"
    self.primary_key="fareas_id"
    has_many Asignatura, foreign_key: "fareas_id"
end
