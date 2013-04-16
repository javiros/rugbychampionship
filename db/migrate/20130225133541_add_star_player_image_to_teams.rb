class AddStarPlayerImageToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :star_player_image, :string
  end
end
