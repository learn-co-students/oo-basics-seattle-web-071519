class Book
    attr_reader :title, :author, :genre, :page_count
    
    def initialize(title)
        @title=title
    end
    ##  confused by this syntax
    def author=(author)
        @author= author
    end

    def page_count=(num)
        @page_count=num
    end

    def genre=(genre)
        @genre=genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


