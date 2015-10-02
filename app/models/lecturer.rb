# == Schema Information
#
# Table name: lecturers
#
#  id               :integer          not null, primary key
#  lecturer_name    :string
#  address          :text
#  gender           :string
#  handphone        :string
#  telephone_number :string
#  birthday         :date
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Lecturer < ActiveRecord::Base
	belongs_to :subject
	has_and_belongs_to_many :students
	has_one :academic_lecture
	has_many :class_rooms
	has_many :subjects
end
