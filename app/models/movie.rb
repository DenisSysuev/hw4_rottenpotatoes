class Movie < ActiveRecord::Base
  def self.all_ratings
      %w(G PG PG-13 NC-17 R)
  end

  def self.find_rating_director(ratings, director, ordering)
      find_all_by_rating_and_director(ratings, director, ordering)    
  end
end
