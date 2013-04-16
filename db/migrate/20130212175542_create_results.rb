class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :team_name
      t.string :round
      t.string :score

      t.timestamps
    end
  end
end
