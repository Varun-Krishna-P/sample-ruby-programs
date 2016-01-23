class Thing
    
    def set_name(aName)
        @name = aName
    end
    def get_name
        return @name
    end
end

class Treasure
    def initialize(aName, aDescription)
        @name = aName
        @description = aDescription
    end
    def to_s
        "The #{@name} Treasure is #{@description}\n"
    end
end
thing1 = Thing.new
thing1.set_name("A lovely thing")
puts(thing1.get_name())

t1 = Treasure.new("Sword", "An evilish weapon forged of gold")
t2 = Treasure.new("Ring", "A magic ring of great power")
puts t1.to_s
puts t2.to_s
puts "Inspecting 1st treasure: #{t1.inspect}"