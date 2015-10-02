class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.text :address
      t.date :birthday
      t.string :gender
      t.string :handphone
      t.string :telephone_number

      t.timestamps null: false
    end
  end
end
