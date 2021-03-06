# == Schema Information
#
# Table name: trips
#
#  id                      :integer          not null, primary key
#  name                    :string
#  description             :text
#  status                  :boolean
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  user_id                 :integer
#  cached_votes_total      :integer          default(0)
#  cached_votes_score      :integer          default(0)
#  cached_votes_up         :integer          default(0)
#  cached_votes_down       :integer          default(0)
#  cached_weighted_score   :integer          default(0)
#  cached_weighted_total   :integer          default(0)
#  cached_weighted_average :float            default(0.0)
#  impressions_count       :integer          default(0)
#  approved                :boolean          default(FALSE)
#

require 'test_helper'

class TripTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
