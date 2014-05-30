class Disease < ActiveRecord::Base
establish_connection "development"
self.table_name = 'disease'
end
