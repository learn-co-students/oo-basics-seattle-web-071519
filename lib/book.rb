class Book

    attr_reader :title

    def initialize(title)
        @title = title
    end

    def author=(name)
        @author = name
    end

    def author
        @author
    end

    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(subject)
        @genre = subject
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

