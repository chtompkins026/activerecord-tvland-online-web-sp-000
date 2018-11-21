class AddGenreToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :genre, :string
<<<<<<< HEAD
  end
end
=======
    add_column :shows, :day, :string 
    add_column :shows, :season, :string 
  end
end
>>>>>>> 894442ccc5388c3b61f480e36ded41dfe3169262
