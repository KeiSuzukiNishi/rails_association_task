class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :food, foreign_key: true ##追記した

      t.timestamps
    end
  end
end
