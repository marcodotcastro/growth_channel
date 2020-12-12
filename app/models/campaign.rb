# == Schema Information
#
# Table name: campaigns
#
#  id         :integer          not null, primary key
#  tag_type   :string
#  view       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  csv_id     :integer
#
class Campaign < ApplicationRecord
  belongs_to :csv

end
