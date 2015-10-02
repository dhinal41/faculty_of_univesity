class CreateClassRooms < ActiveRecord::Migration
  def change
    create_table :class_rooms do |t|
      t.string :class_room_name
      t.string :status
      t.string :category

      t.timestamps null: false
    end
  end
end
