class AddAttributesToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :nickname, :string
    add_column :users, :address, :text
    add_column :users, :cellphone, :string
  end
end
