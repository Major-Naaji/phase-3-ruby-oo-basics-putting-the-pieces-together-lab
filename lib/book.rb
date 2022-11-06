# Make your book class here!
class Book
    attr_accessor :page_count, :title, :author, :genre
    def initialize (title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

fav_book = Book.new("The 5 Golden Rules")
fav_book.author = "Zak"
fav_book.genre = "Fantasy"
fav_book.page_count = 250
fav_book.turn_page