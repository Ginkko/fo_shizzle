class String
    define_method(:fo_shizzle) do
      words = self.split()
      new_words = []
      words.each() do |word|
          letters = word.split("")
          letters.each() do |letter|
          if letter.include?("s")
            letter.replace("z")
            
          end

      end
    end          l
end
