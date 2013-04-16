class Player < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :position, :player_number, :team_name, :team_id
  belongs_to :team

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['team_name LIKE ?', "%#{ search_query }%"])

    else
      find(:all)
    end
    end

end
