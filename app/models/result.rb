class Result < ActiveRecord::Base
  attr_accessible :round, :score, :team_name, :team_id, :oponent_name, :opponent_result, :opponent_id
  belongs_to :team
  has_many :players

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['team_name LIKE ? AND oponent_name LIKE ?', "%#{ search_query }%", "%#{search_query}%"])

  else
    find(:all)
  end
  end
end
