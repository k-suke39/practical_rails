class AddUniqueIndexToArticle < ActiveRecord::Migration[7.0]
  def change
    add_index :articles, [:title,:slug], unique: true
  end
end
