class Game < ApplicationRecord
  scope :ground_name_like, -> name {  
    where('ground_name like ?', "%#{name}%") if name.present?
  }  

  scope :day_between, -> from, to {
    if from.present? && to.present?
        where(birth: from..to)
    end
  }

  scope :team_name, -> team_a, team_b {
    Game.where("(team_a = ?) OR (team_b = ?)", team_a, team_b) if team_a.present? && team_b.present?
  }
end
