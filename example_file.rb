require 'pry'
a = {
    :symbol => "4",
    :kay => 65,
    "gem" => "hattrick",
    :yay => {
            "cat" => "simon",
            "dog" => "george",
            "hamster" => "pickles",
            }
    }

a.each do |key, value|
  if value.to_s == value 
    require.pry
   puts value
 else 
   "I'm doing nothing"
 end
end