class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :account, :index => true

      t.timestamps
    end
  end
end
