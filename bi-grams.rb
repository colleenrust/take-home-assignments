# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.
 
# Example
# "Make a killer impression on whoever you’re meeting."
 
# returns
# “Make a"
# “a killer"
# “killer impression"
# “impression on"
# Etc.

# requirements
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests
# We prefer Ruby or Python, but you may use any language.
require 'set'
def test_bigrams(string)
  words = string.split
  bigrams = Set.new

  (0..words.length - 2).each do |i|
    bigram = "#{words[i]} #{words[i+1]}"
    bigrams.add(bigram)
  end
  bigrams
end
puts "Gimme a sentence"
input_string = gets.chomp
bigrams_set = test_bigrams(input_string)
bigrams_set.each do |bigram|
  puts bigram
end