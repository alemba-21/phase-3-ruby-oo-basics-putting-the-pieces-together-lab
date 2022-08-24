class Book 
    attr_accessor :title, :author, :page_count, :genre
   
    def author
       author = "Agatha Christie"
    end
   
    def turn_page
      puts "Flipping the page...wow, you read fast!"
      
     end   
   
       def initialize(title)
           @title = title
           end    
            
   end
   
   b1 = Book.new('shirika la leri la rwanda')

