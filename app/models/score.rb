# == Schema Information
#
# Table name: scores
#
#  id         :integer          not null, primary key
#  score      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Score < ActiveRecord::Base
	belongs_to :student
end
