class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.references :profile, :index => true

      t.timestamps
    end
  end
end
