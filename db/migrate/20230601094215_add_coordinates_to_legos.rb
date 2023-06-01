class AddCoordinatesToLegos < ActiveRecord::Migration[7.0]
  def change
    add_column :legos, :latitude, :float
    add_column :legos, :longitude, :float
  end
end
