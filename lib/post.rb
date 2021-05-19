class Post

    attr_accessor :title, :author

    def initialize(title)
        @title = title
        @@all << self
    end

    @@all = []

    def self.all
        @@all
    end

    def author_name
        if self.author.nil?
            nil
        else
            self.author.name
        end
    end
end