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

require 'test_helper'

class ClassRoomTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
