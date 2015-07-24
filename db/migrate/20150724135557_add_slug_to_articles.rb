class AddSlugToArticles < ActiveRecord::Migration
  def change
    add_column :tabo_articles, :slug, :string
    add_index :tabo_articles, :slug, unique: true
  end
end
