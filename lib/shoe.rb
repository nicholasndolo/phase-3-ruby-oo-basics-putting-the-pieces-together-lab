# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe1 = Shoe.new("Adidas")

shoe2 = Shoe.new("Nike")
shoe2.color = "red"
shoe2.size = 9.5
shoe2.material = "suede"
shoe2.condition = "tattered"

shoe3 = Shoe.new("Nike")

