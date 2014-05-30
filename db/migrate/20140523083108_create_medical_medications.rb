class CreateMedicalMedications < ActiveRecord::Migration
  def change
    create_table :medical_medications do |t|

      t.timestamps
    end
  end
end
