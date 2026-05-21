class FixMovieRatingColumn < ActiveRecord::Migration[8.0]
  def change
    remove_column :movies, :float
    remove_column :movies, :rating
    add_column :movies, :rating, :float
  end
end
