#reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
def reverse_each_word(sentence)
    output = [] #create empty array to << new values and call at end
    array = sentence.split(' ') #convert sentence string to an array
    array.collect do |word| #for each word in the array, << the reverse word into output
        output << word.reverse
    end
    output.join(' ') #convert output back into a string using join
end

