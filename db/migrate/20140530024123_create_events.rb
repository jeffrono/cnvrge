class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :question
      t.integer :status
      t.integer :meeting_duration
      t.boolean :email_on
      t.boolean :sms_on
      t.timestamps
    end
  end
end
