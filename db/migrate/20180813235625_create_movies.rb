class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.integer :year_released, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
