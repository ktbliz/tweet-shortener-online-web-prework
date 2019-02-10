def dictionary 
  dictionary_hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2", 
    "too" => "2", 
    "for" => "4",
    "four" => "4",
    "be" => "b", 
    "you" => "u", 
    "at" => "@", 
    "and" => "&"
  }
end 

puts dictionary.keys

def word_substituter(dictionary, tweet)
  tweet_array = tweet.split(" ")
  dictionary_keys_array = dictionary.keys 

  tweet_array.collect do |x|
    if x == dictionary_keys_array.each do |y| y end 
      x == dictionary[x]
    else
      x
    end 
  end

end 