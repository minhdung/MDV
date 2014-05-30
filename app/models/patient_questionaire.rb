class  PatientQuestionaire < ActiveRecord::Base
establish_connection "pep_development"
self.table_name = 'patient_questionaire'
end
