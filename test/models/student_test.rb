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

require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
