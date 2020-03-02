# Methods with multiple parameters

def sample(*test)
  puts "the no of parameters is: #{test.length}"

  # 0...4 ==> 0 1 2 3
  # 0..4  ==> 0 1 2 3 4

  for i in 0...test.length
    puts "the parameter is: #{test[i]}"
    puts test[i].class
  end
end

sample("Celile","Ebru", "Mete", 43, 12, 46)