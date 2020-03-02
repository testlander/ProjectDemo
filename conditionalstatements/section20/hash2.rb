countries = {"in" => "INDIA",
    "us" => "UNITED STATES",
    "uk" => "UNITED KINGDOM",
    "tr" => "TURKEY",
    "no" => "NORWAY"};

puts "Size of the hash object: #{countries.size}";

# puts countries.keys.inspect;
# puts countries.values.inspect;

countries.each{|k,v| puts "key: #{k}, value: #{v}"};