class AddPhotoToArticles2 < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :photo, :string
  end
end
