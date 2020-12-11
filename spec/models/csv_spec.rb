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
require 'rails_helper'

RSpec.describe Csv, type: :model do
  it 'should create' do
    csv = FactoryBot.create(:csv)

    expect(csv.name).to eq("report_adsense")
  end
end
