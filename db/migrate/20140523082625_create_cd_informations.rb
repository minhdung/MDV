class CreateCdInformations < ActiveRecord::Migration
  def change
    create_table :cd_informations do |t|

      t.timestamps
    end
  end
end
