class ChangePriceToInt < ActiveRecord::Migration[7.1]
  def change
    change_table :instruments do |t|
      t.change :price, :integer
    end
  end
end
