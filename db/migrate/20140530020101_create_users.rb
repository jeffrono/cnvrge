class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :name
        t.integer :event_id
        t.string :bio
        t.string :phone
        t.integer :status
        t.string :email
        t.timestamps
    end
  end
end
