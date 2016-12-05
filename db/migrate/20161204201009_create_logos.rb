class CreateLogos < ActiveRecord::Migration[5.0]
  def change
    create_table :logos do |t|
      t.integer :position
      t.string :name
      t.string :picture
      t.string :link

      t.timestamps
    end
  end
end
