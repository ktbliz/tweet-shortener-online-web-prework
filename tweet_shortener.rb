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



def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  puts dictionary.keys
  dictionary_keys_array = dictionary.keys 
  
  new_tweet = tweet_array.collect do |x|
    if dictionary_keys_array.include?(x)
      x = dictionary[x]
    else 
      x
    end 
  end 
  puts new_tweet.join(" ")
end 

word_substituter()

def bulk_tweet_shortener(array_of_tweets)

  array_of_tweets.each do |x|
    puts word_substituter(x)
  end 

end 














