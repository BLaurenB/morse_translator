class Translate


  attr_accessor :string

  def initialize (string)
    @string = string
  end

  dictionary = {
    A:".-", B:"-...", C: "-.-.", D:"-.."
  }


  def english_to_morse
    #also need to upcase it all
    #this should take in a word, split it into an array, then access
    # each of the characters, translate that using a has dictionary,
    #and then recreate a string by using .join or .flatten
    cap_and_split.map do |char|
    translated = dictionary[char]
    end
  end

  def cap_and_split(string)
    @string.upcase.split("")
  end

  # def translate_method
  #   for each cap_and_split, access each char and substitute the char for
  #     the key's value.
  #     so dictionary.[char] returns the value and I want to capture the value
end
