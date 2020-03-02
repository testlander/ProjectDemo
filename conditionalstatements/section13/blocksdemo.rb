# def test()

#     puts "You are in the method -> test()";

#     yield;

# end


# test {
#     puts "You are in the block -> test";
# }

#****************Block with Parameter*************************

def test1()
    puts "You are in the method -> test1()";

    yield 5;
end

test1 {
    |i| puts "You are in the block -> test1 - #{i}";
}
