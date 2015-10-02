# == Schema Information
#
# Table name: class_rooms
#
#  id              :integer          not null, primary key
#  class_room_name :string
#  status          :string
#  category        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class ClassRoom < ActiveRecord::Base
  belongs_to :department
  belongs_to :student
  belongs_to :lecturer
  has_many :students
  has_one :academic_lecture
end
