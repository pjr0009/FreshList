class CreateBillingProfiles < ActiveRecord::Migration
  def change
    create_table :billing_profiles do |t|

      t.timestamps
    end
  end
end
