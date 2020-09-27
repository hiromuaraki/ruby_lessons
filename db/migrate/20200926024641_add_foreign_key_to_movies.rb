class AddForeignKeyToMovies < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :reviews, :movies
  end
end
