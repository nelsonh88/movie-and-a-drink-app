class AddTimestampsToGameRulesTable < ActiveRecord::Migration[5.1]
  def change
    add_column :game_rules, :created_at, :datetime, null: false
    add_column :game_rules, :updated_at, :datetime, null: false
  end
end
