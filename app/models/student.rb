# == Schema Information
#
# Table name: students
#
#  id               :integer          not null, primary key
#  student_name     :string
#  address          :text
#  birthday         :date
#  gender           :string
#  handphone        :string
#  telephone_number :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Student < ActiveRecord::Base
	has_and_belongs_to_many :lecturers
  has_one :class_room
  has_many :subjects
  has_many :scores
end
