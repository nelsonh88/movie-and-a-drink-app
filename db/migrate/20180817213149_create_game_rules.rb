class CreateGameRules < ActiveRecord::Migration[5.1]
  def change
    create_table :game_rules do |t|
      t.text :rules, null: false
      t.references :movie, foreign_key: true
    end
  end
end
