class Book
    attr_accessor :title, :author, :pages
    #three attributes of an object
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK"
book1.pages = 400


puts book1.pages

book2 = Book.new()
book2.title = "Harry Potter2"
book2.author = "JK2"
book2.pages = 300

puts book2.author