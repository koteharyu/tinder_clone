# == Schema Information
#
# Table name: reactions
#
#  id           :bigint           not null, primary key
#  status       :integer          not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  from_user_id :bigint           not null
#  to_user_id   :bigint           not null
#
# Indexes
#
#  index_reactions_on_from_user_id  (from_user_id)
#  index_reactions_on_to_user_id    (to_user_id)
#
# Foreign Keys
#
#  fk_rails_...  (from_user_id => users.id)
#  fk_rails_...  (to_user_id => users.id)
#
require "test_helper"

class ReactionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
