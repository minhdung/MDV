class CreateDiseasePatients < ActiveRecord::Migration
  def change
    create_table :disease_patients do |t|

      t.timestamps
    end
  end
end
