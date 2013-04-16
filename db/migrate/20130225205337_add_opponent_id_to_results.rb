class AddOpponentIdToResults < ActiveRecord::Migration
  def change
    add_column :results, :opponent_id, :integer
  end
end
