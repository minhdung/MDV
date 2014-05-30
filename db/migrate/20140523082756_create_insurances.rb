class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurances do |t|

      t.timestamps
    end
  end
end
