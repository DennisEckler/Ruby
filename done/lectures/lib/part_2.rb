def hipsterfy(word)
    vowels = "aeiou"
    count = 0
    new_word = ""
    word.reverse.each_char do |char|
        if count == 0 && vowels.include?(char)
            count += 1
        else
            new_word += char
        end
    end
    return new_word.reverse
end

def vowel_counts(str)
    vowel = Hash.new(0)
    vowels = "aeiou"
    str.downcase.each_char do |char|
        if vowels.include?(char)
            vowel[char] += 1
        end
    end
    return vowel
end

def caesar_cipher(str, num)
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    new_str = ""
    str.each_char.with_index do |char, i|
        if alphabet.include?(char)
            old_idx = alphabet.index(char)
            new_idx = (old_idx + num) % alphabet.length
            new_str += alphabet[new_idx]
        else
            new_str += char
        end
    end
    return new_str
end