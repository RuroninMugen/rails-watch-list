class AddForeignKeyToBookmarks < ActiveRecord::Migration[8.0]
  def change
    remove_foreign_key :bookmarks, :movies
    add_foreign_key :bookmarks, :movies, on_delete: :restrict
  end
end
