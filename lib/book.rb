class Book

    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title 
    end 

def title 
    @title
end 

def author=(author)
    @author = author
end 

def page_count=(num)
    @page_count = num
end  

def page_count
    @page_count
end 

def genre=(genre)
    @genre =("Mystery")
end

def genre
    @genre
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end 
book = Book.new("Some Title")
book.turn_page
end
Book.new("And Then There Were None")

