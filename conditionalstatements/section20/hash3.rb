names = Hash.new;
names["first"] = "Ebru";
names["second"] = "Celile";
names["third"] = "Mete";

names.each{|k,v| puts "Key: #{k}, Value: #{v}"};

puts names.has_key?("first");
puts names.key?("second");
puts names.include?("third");
puts "*********************";
puts names.has_value?("Ebru");
puts names.value?("eeee");
puts "*********************";
puts names.values.inspect;
puts "*********************";
names2 = names.dup;
puts names.eql?(names2);
puts "*********************";
puts names2.empty?;
puts "*********************";
names3 = Hash.new;
puts "names3:  #{names3.empty?}";