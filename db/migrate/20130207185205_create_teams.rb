class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :world_ranking
      t.string :star_player
      t.string :image_url

      t.timestamps
    end
  end
end
