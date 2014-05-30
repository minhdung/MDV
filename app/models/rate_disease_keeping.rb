class  RateDiseaseKeeping < ActiveRecord::Base
establish_connection "analysis_development"
self.table_name = 'rate_disease_keeping'
end
