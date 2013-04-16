class AddOponentNameToResults < ActiveRecord::Migration
  def change
    add_column :results, :oponent_name, :string
  end
end
