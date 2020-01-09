class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :day
      t.string :team_a
      t.string :team_b
      t.string :ground_name
      t.text :content

      t.timestamps
    end
  end
end
