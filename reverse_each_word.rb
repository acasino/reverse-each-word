#reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
def reverse_each_word(sentence)
    output = []
    array = sentence.split(' ')
    array.collect do |word|
        output << word.reverse
    end
    output.join(' ')
end

