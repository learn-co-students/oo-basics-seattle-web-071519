require 'pry'

class Book
attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author
        @page_count
        @genre
    end

    # def author=(value)
    #     @author = value
    # end

    # def page_count=(value)
    #    @page_count = value
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

