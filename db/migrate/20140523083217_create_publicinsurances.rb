class CreatePublicinsurances < ActiveRecord::Migration
  def change
    create_table :publicinsurances do |t|

      t.timestamps
    end
  end
end
