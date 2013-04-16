class AddOpponentResultToResults < ActiveRecord::Migration
  def change
    add_column :results, :opponent_result, :integer
  end
end
