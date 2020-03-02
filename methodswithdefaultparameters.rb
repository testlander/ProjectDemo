# Methods with Default Parameters

def test(a = "Ruby", b = "PHP")
  puts "the value of a is: #{a}"
  puts "the value of b is: #{b}"
end

test
test("Java", "C++")
test("Javascript")