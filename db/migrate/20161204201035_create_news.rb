class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :author
      t.text :text
      t.string :link
      t.string :picture

      t.timestamps
    end
  end
end
