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

require 'test_helper'

class LecturerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
