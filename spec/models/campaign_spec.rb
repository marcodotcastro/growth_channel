# == Schema Information
#
# Table name: videos
#
#  id         :integer          not null, primary key
#  tag_type   :string
#  view       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  csv_id     :integer
#
require 'rails_helper'

RSpec.describe Campaign, type: :model do

  describe 'associations' do
    it { should belong_to(:csv) }
  end

end
