class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
    def big_book
        if @pages >= 250
            return true
        end
        return false
    end
end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "Mostafa S. Ali"
# book1.pages = 400

# puts book1.pages

book2 = Book.new("Lord of the Ring", "Mostafa S.", 100)

# puts book2.big_book

class Chef
    def make_chicken
        puts "The Chef makes chicken"
    end
    def make_salad
        puts "The Chef makes salad"
    end
    def make_special_dish
        puts "The Chef makes bbq ribs"
    end
end

chef = Chef.new()
chef.make_special_dish

class ItalianChef < Chef
    def make_special_dish
        puts "The Chef makes pizzzzza"
    end
    def make_pasta
        puts "The Chef makes pasta"
    end
end

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta