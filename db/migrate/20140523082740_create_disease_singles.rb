class CreateDiseaseSingles < ActiveRecord::Migration
  def change
    create_table :disease_singles do |t|

      t.timestamps
    end
  end
end
