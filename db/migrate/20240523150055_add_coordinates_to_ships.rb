class AddCoordinatesToShips < ActiveRecord::Migration[7.1]
  def change
    add_column :ships, :latitude, :float
    add_column :ships, :longitude, :float
  end
end
