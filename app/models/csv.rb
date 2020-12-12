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
class Csv < ApplicationRecord
  has_many :campaigns

  validates :name, presence: true
  validates :name, uniqueness: true
end
