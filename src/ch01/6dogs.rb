class Dog
    
    def set_name(aName)
        @aName = aName
    end
    
    def get_name
        return @aName
    end
    
    def talk
        return "Woof !"
    end
end
mydog = Dog.new
mydog.set_name("Fido")
puts(mydog.get_name())
puts(mydog.talk())
yourdog = Dog.new
yourdog.set_name("Bonzo")
puts(yourdog.get_name())
puts(yourdog.talk())