names = Hash.new;
names["first"] = "Ebru";
names["second"] = "Celile";
names["third"] = "Mete";
names.store("fourth", "Test");

puts names.inspect;
puts "******************";
names.delete("fourth");
puts names.inspect;