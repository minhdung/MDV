class DiseasePatient < ActiveRecord::Base
establish_connection "development"
self.table_name = 'disease_patient'
end
