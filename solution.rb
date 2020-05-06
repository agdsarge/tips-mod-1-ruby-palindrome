def palindrome?(word)
    word_array = word.split("")
    word_array.delete(" ")
    length = word_array.length
    (0..length).each do |i|
        if word_array[i] == word_array[-i - 1]
            return true
        else
            return false
        end
    end
end

def recursive_add(a, b)
    if b == 0
        return a
    else
        recursive_add(a + 1, b - 1)
    end
end

def recur_palindrome?(word)
#test if [0] == [-1] if false return false else
#return recus_palindrome("aceca")
#("cec")
#("e")
#if word == '' return true


end

puts palindrome?("noon")
puts palindrome?("five")
puts palindrome?("radar")
puts palindrome?("learnlovecode")
