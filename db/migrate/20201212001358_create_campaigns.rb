class CreateCampaigns < ActiveRecord::Migration[6.0]
  def change
    create_table :campaigns do |t|
      t.integer :view
      t.string :tag_type
      t.integer :csv_id

      t.timestamps
    end
  end
end
