class CreateBuddies < ActiveRecord::Migration[5.2]
  def change
    create_table :buddies do |t|
      t.string :buddy_first_name
      t.string :buddy_last_name
      t.string :buddy_email

      t.timestamps
    end
  end
end
