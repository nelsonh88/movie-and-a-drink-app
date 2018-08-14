class AddUniqueFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_index :users, :screen_name, unique: true
  end
end
