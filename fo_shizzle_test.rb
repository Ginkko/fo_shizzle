class String
    define_method(:fo_shizzle) do
      words = self.split()
      new_words = []
      words.each() do |word|
        new_word = []
        letters = word.split("")
        letters.each() do |letter|
            if letters.first().!=("s")
                if letter.include?("s")
                    letter.replace("z")
                end


            end
                new_word.push(letter)
        end
          new_word_temporary = new_word.join("")
          new_words.push(new_word_temporary)
      end
    new_words.join(" ")
    end
end
