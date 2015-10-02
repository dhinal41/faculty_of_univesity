# == Schema Information
#
# Table name: academic_lectures
#
#  id                    :integer          not null, primary key
#  academic_lecture_name :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class AcademicLecture < ActiveRecord::Base
	belongs_to :class_room
  belongs_to :lecturer

end
