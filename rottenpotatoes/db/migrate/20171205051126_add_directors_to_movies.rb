class AddDirectorsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :director, :string, :default => '', :null => false
  end
end
