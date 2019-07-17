# Make your shoe class here!
class Shoe

    attr_accessor :color, :size, :material, :condition, :cobble, :condition 
    attr_reader :brand 

    def initialize(brand)
        @brand = brand
      
    end  
    
    def cobble 
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end 
end 
foo = Shoe.new("Nike")
