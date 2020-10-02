class Asignatura < ApplicationRecord
    self.table_name="asignaturas"
    self.primary_key="asign_id"
    belongs_to FormaArea, foreign_key: "fareas_id"
end
