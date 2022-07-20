class Car
    def move(sayuu,distance)
        self.turn(sayuu)
        self.run(distance)
    end
    
    
    def turn(sayuu)
        puts "#{sayuu}に曲がります。"
        
    end
    def run (distance)
        puts "車で#{distance}キロ走ります"
    end
end

car=Car.new
car.move("右",5)

class Car
    def self.run(distance)
    puts "車で#{distance}キロ走ります"
    end
end

Car.run(10)