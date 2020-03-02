class Box

    #Initialize our class variable
    @@count = 0;

    #constructor
    def initialize(width, height)
        @width = width;
        @height = height;

        @@count += 1;
    end

    def self.printCount()
        puts "Number of objects created is: #{@@count}";
    end

    def self.printTest()
        puts "Tests are running.."
    end
end

box1 = Box.new(10,20);
Box.printCount;
box2 = Box.new(5,8);
Box.printCount;
box3 = Box.new(12,23);
Box.printCount;

Box.printTest;
