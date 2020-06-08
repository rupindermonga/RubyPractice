#creating classes with initialize method

class Book
    attr_accessor :title, :author, :pages
    #three attributes of an object
    def initialize(t, auth, p) # t for title, auth for author, p for pages
        @title = t
        @author = auth
        @pages = p
    end
end

book1 = Book.new("Harry Potter", "JK", 400)
#book1.title = "Harry Potter"
#book1.author = "JK"
#book1.pages = 400
book2 = Book.new("Harry Potter2", "JK2", 300)

puts book1.pages
puts book2.author