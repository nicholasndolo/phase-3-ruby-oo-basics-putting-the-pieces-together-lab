require 'pry'
class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

book = Book.new("Ruby Fundamentals")
book.author = "Agatha Christie"
book.page_count = "272"
book.genre = "Mystery"

book = Book.new("The World According to Garp")
book.turn_page


