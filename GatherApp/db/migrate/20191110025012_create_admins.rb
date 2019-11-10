class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :admin_first_name
      t.string :admin_last_name
      t.string :admin_email

      t.timestamps
    end
  end
end
