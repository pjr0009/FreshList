class CreateBillingProfiles < ActiveRecord::Migration
  def change
    create_table :billing_profiles do |t|
      t.references :profile, :index => true

      t.timestamps
    end
  end
end
