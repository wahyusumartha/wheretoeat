class CreateTrackers < ActiveRecord::Migration
  def change
    create_table :trackers do |t|
      t.references :restaurant

      t.timestamps
    end
    add_index :trackers, :restaurant_id
  end
end
