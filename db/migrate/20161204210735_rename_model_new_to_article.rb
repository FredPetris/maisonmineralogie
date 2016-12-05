class RenameModelNewToArticle < ActiveRecord::Migration[5.0]
  def change
    rename_table :news, :articles
  end
end
