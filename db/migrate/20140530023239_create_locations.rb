class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.integer :event_id
      t.boolean :active
      t.timestamps
    end
  end
end
