# == Schema Information
#
# Table name: subjects
#
#  id           :integer          not null, primary key
#  subject_name :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Subject < ActiveRecord::Base
	belongs_to :student
	has_many :lecturers
end
