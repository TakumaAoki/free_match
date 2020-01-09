class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :rank
      t.text :icon

      t.timestamps
    end
  end
end
