# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end

shoe = Shoe.new("Nike")
shoe.color = "Black & White"
shoe.size = 42
shoe.condition = "brand new!"