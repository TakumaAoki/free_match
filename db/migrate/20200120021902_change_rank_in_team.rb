class ChangeRankInTeam < ActiveRecord::Migration[5.2]
  def change
    change_column :teams, :rank, :string, default: "C"  
  end
end
