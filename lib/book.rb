#has properties like a title, an author, a page count, etc. 
#class is able to keep track of all of the genres of all of the Books we create
#our books all have the ability to turn their own pages!
class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
        # @author = author
        # @page_count = page_count
        # @genre = genre
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end