class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :cart, :index => true

      t.timestamps
    end
  end
end
