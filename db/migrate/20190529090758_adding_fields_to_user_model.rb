class AddingFieldsToUserModel < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :username, :string, null: false, default: ""
    add_index :users, :username, unique: true
    add_column :users, :admin, :boolean, default: false
  end
end
