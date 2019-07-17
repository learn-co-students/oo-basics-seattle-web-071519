# Make your shoe class here!
class Shoe
attr_accessor :condition, :brand, :color, :size, :material
    def initialize(brand)
        @brand = brand
        @color
        @size
        @material
        @condition
    end
    
    def brand=(value)
        @brand = value
    end

    def color=(value)
        @color = value
    end

    def size=(value)
        @size = value
    end

    def material=(value)
        @material = value
    end

    def cobble
        @condition = "new"
            puts "Your shoe is as good as new!"
        
    end
end

