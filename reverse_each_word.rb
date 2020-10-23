# def method called reverse_each_word
# takes string arg. of a sentence
# turn string into array
# returns SAME sentence but with words reveresed, not sentence.
# first solve with each (have to use empty array to avoid og array)
# then with collect
# cannot enumerate a string, turn it into array (.split)

def reverse_each_word(string)
    string = string.split(" ")
    # string.reverse!
    reversed = [] 
    string.collect do |string|
        string.reverse!
        reversed << string
    end
    reversed.join(" ") 
end