class Asignatura < ApplicationRecord
    self.table_name="asignaturas"
    self.primary_key="ASIGN_ID"
    belongs_to :FormaArea, foreign_key: "FAREAS_ID"
end
