class AddAvailabilityToInstruments < ActiveRecord::Migration[7.1]
  def change
    add_column :instruments, :availability, :boolean, default: true
  end
end
