# This migration comes from tabo (originally 20150714102759)
class CreateTaboArticles < ActiveRecord::Migration
  def change
    create_table :tabo_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
