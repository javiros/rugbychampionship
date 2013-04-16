class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :position
      t.string :player_number
      t.string :team_name
      t.timestamps
    end
  end
end
