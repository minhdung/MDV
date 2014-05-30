class  RateDisease < ActiveRecord::Base
establish_connection "analysis_development"
self.table_name = 'rate_disease'
end
