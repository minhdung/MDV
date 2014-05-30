class PatientExamination < ActiveRecord::Base
establish_connection "development"
self.table_name = 'patient_examination'
end
