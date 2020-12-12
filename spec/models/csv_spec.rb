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

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end

end
