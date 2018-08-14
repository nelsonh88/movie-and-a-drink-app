class AddNameFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :screen_name, :string, null: false, index: { unique: true }
  end
end
