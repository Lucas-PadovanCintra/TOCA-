class AddImageUrlToInstruments < ActiveRecord::Migration[7.1]
  def change
    add_column :instruments, :image_url, :string
  end
end
