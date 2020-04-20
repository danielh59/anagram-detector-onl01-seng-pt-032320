# Your code goes here!
class Anagram
attr_accessor :the_word

def initialize(a_word)
@the_word = a_word
end

def match(the_list_of_words_i_guess)
  # x = @the_word.split("").sort
  # y = the_list_of_words_i_guess.split("").sort
  the_list_of_words_i_guess.each do |x|
    hey = x.split("").sort
    y =  @the_word.split("").sort
  if   y == hey
    return x
  else
  end
end
end

end
