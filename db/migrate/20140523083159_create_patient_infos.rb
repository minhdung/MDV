class CreatePatientInfos < ActiveRecord::Migration
  def change
    create_table :patient_infos do |t|

      t.timestamps
    end
  end
end
