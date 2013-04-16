class Team < ActiveRecord::Base
  attr_accessible :image_url, :name, :star_player, :world_ranking, :star_player_image
  has_many :players
  has_many :results

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['team_name LIKE ? AND oponent_name LIKE ?', "%#{ search_query }%", "%#{search_query}%"])
    else
      find(:all)
    end
  end
end


