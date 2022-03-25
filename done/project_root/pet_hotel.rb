require_relative "./cat.rb"

class PetHotel
    def initialize(name)
        @name = name
        @guests = []
    end

    def check_in(guest)
        @guests << guest
    end
end



hotel = PetHotel.new("MäuseIn")

cat1 = Cat.new("Whiskas")
cat2 = Cat.new("Wololo")

p hotel
hotel.check_in(cat2)

p hotel
p cat1