class RemoveDayFromGames < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :day
  end
end
