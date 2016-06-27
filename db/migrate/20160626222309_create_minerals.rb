class CreateMinerals < ActiveRecord::Migration
  def change
    create_table :minerals do |t|
      t.string :name
      t.string :picture
      t.string :size
      t.string :origin

      t.timestamps null: false
    end
  end
end
