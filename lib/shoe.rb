class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end

    def cobble
        if self.condition == "tattered"
            puts "The shoe has been repaired"
        else
            puts "Your shoe is as good as new!"
            self.condition = "new"
        end
    end
end