class CreateAcademicLectures < ActiveRecord::Migration
  def change
    create_table :academic_lectures do |t|
      t.string :academic_lecture_name

      t.timestamps null: false
    end
  end
end
