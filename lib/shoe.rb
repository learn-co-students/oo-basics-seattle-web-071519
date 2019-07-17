class Shoe

attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
    @brand = brand
end

# def self.cobble
#     Shoe.each do |shoe|
#         shoe.cobble
#     end
# end

def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
end

end

