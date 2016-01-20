#A Hash is a collection of key-value pairs 
#like this: "employee" => "salary". 
#It is similar to an Array, except that indexing is done via arbitrary keys
# of any object type, not an integer index.

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]