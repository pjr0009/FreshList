class CreateShippingProfiles < ActiveRecord::Migration
  def change
    create_table :shipping_profiles do |t|
      t.references :profile, :index => true

      t.timestamps
    end
  end
end
