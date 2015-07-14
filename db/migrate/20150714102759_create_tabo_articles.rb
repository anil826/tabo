class CreateTaboArticles < ActiveRecord::Migration
  def change
    create_table :tabo_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
