class AddDetailsToInstruments < ActiveRecord::Migration[7.1]
  def change
    add_column :instruments, :brand, :string
    add_column :instruments, :description, :text
    add_column :instruments, :price, :decimal
  end
end
