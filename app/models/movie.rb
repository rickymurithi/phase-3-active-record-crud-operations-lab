class Movie < ActiveRecord::Base
    def self.find_all_ovies_by_year(year)
        Movie.where(year: year)
    end

    def self.create_with_title(title)
        Movie.create(title: title)
    end

end