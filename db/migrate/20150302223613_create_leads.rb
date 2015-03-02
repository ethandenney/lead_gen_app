class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.references :user, index: true
      t.references :reports, index: true

      t.timestamps
    end
  end
end
