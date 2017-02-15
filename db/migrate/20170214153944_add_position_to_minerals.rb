class AddPositionToMinerals < ActiveRecord::Migration[5.0]
  def change
    add_column :minerals, :position, :integer
  end
end
