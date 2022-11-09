class Movie < ActiveRecord::Base
    def self.find_all_ovies_by_year(year)
        Movie.where(year: year)
    end

    def self.create_with_title(title)
        Movie.create(title: title)
    end
    def self.first_movie
        Movie.first
    end

    def self.last_movie
        Movie.last
    end

    def self.movie_count
        Movie.count
    end

end