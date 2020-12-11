class CreateCsvs < ActiveRecord::Migration[6.0]
  def change
    create_table :csvs do |t|
      t.string :name
      t.datetime :importation_date
      t.string :csv_type

      t.timestamps
    end
  end
end
