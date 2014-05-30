class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.integer :event_id
      t.integer :location_id
      t.integer :round
      t.timestamps
    end
    
    create_table :meetings_users, :id => false do |t|
      t.integer :user_id
      t.integer :meeting_id
    end
  end
end
