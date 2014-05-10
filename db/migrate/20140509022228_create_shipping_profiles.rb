class CreateShippingProfiles < ActiveRecord::Migration
  def change
    create_table :shipping_profiles do |t|

      t.timestamps
    end
  end
end
