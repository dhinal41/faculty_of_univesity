# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  department :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Department < ActiveRecord::Base
	has_many :class_rooms
end
