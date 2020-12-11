# == Schema Information
#
# Table name: csvs
#
#  id               :integer          not null, primary key
#  csv_type         :string
#  importation_date :datetime
#  name             :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
FactoryBot.define do
  factory :csv do
    name { "report_adsense" }
    importation_date { "2020-12-11 20:31:21" }
    csv_type { "adsense" }
  end
end
