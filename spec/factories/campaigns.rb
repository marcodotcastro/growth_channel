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
FactoryBot.define do
  factory :campaign do
    view { 100 }
    tag_type { "principal" }
    association :csv
  end
end
