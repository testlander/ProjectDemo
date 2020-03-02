require_relative "myfile.rb"

sample2 = Sample.new;

sample2.a1;
sample2.b1;

names = Array.new;
names1 = Array.new(10);

names[0] = "Ebru";
names[1] = "Celile";
names[2] = "Mete";

# for i in 0...names.length do
#     puts names[i];
# end

names << "Nimet";
names << "Naime";

puts "#{names}";
puts "**************";
puts names.at(0);
puts "**************";
puts "the names is included in the array" if names.include?("Celile");
puts "**************";
puts names.last(2);
puts "**************";
puts names.reverse;
puts "**************";
puts names.index("Mete");
puts "**************";
x = [2,1,3,23,8];
# puts x.sort;

y = Array.new(x);
puts "#{y}";

puts y.size;
puts x.equal?(y);

# names.each{|i| puts i};
# names.pop;
# names.each{|i| puts i};