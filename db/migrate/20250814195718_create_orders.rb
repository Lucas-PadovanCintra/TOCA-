class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :state
      t.string :checkout_session_id
      t.references :user, null: false, foreign_key: true
      t.references :instrument, null: false, foreign_key: true

      t.timestamps
    end
  end
end
