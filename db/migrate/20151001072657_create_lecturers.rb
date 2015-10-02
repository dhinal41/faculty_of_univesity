class CreateLecturers < ActiveRecord::Migration
  def change
    create_table :lecturers do |t|
      t.string :lecturer_name
      t.text :address
      t.string :gender
      t.string :handphone
      t.string :telephone_number
      t.date :birthday

      t.timestamps null: false
    end
  end
end
