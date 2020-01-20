class AddDayToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :day, :date
  end
end
