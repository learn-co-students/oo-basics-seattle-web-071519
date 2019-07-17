require 'pry'
class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title,guy = "", pages = 272, genre = "nonfiction")
        @title = title
        @author = guy
        @page_count = pages
        @genre
       # binding.pry
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

boo = Book.new("My Book","Bob")
