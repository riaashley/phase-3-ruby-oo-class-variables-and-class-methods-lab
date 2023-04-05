class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@genres = []
    @@artists = []
    
    def initialize (name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres << genre
        @@artists << artist
    end

    def self.count
        @@count
    end

    def self.genres
        @@genres.uniq
    end

    def self.artists
        @@artists.uniq
    end

    def self.genre_count
        y = {}
        @@genres.each do |g|
            if y[g]
                y[g] += 1
            else
                y[g] = 1
            end
        end
    y
    end
    def self.artist_count
        artist_count = {}
        @@artists.each do |a|
            if artist_count[a]
                artist_count[a] += 1
            else 
                artist_count[a] = 1
            end
        end
   artist_count
    end
    
    end


