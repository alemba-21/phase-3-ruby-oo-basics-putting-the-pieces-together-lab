# Make your shoe class here!

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def brand
        brand = 'Nike'
    end
def cobble 
    @condition =  'new'
    puts "Your shoe is as good as new!"
    
end

    def initialize (brand)
        @brand
        
    end
end
s1 = Shoe.new('Jordans')