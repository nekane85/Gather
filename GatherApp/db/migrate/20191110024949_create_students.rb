class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :student_first_name
      t.string :student_last_name
      t.string :student_email

      t.timestamps
    end
  end
end
