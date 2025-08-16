class RemovePriceFromInstruments < ActiveRecord::Migration[7.1]
  def change
    remove_column :instruments, :price, :integer
  end
end
