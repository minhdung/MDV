class CdInformation < ActiveRecord::Base
establish_connection "development"
self.table_name = 'cd_information'
end
