def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n = 2)
  ([string] * n).join(" ")
end

def start_of_word(string, n)
  string[0, n]
end

def first_word(string)
  string.split.first
end

def titleize(string)
  array = string.downcase.split
  little_words = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "over", "to", "up", "and", "as", "but", "it", "or", "nor"]
  array.each do |word|
    if little_words.include? (word)
      word.downcase!
    else
      word.capitalize!
    end
  end
  array[0].capitalize!
  array.join(" ")
end