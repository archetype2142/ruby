#A Hash is a collection of key-value pairs 
#like this: "employee" => "salary". 
#It is similar to an Array, except that indexing is done via arbitrary keys
# of any object type, not an integer index.

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts "Current Hash \n  =>my_hash: #{my_hash}"
puts "Get By Key\"age\" \n  =>my_hash[age]: #{my_hash['age']}"
puts "Store new key-value in my_hash \n  =>my_hash.store 'new_one','oops'"
my_hash.store 'new_one','oops'
puts "New Hash \n  =>my_hash: #{my_hash}"

