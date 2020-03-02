module A

    def a1
        puts "We are in a1() method of Module A..";
    end

    def a2
        puts "We are in a2() method of module A..";
    end
end

module B

    def b1
        puts "We are in b1() method of module B.."
    end

    def b2
        puts "We are in b2() method of module B.."
    end
end

class Sample
    include A;
    include B;
end
