require('rspec')
require('fo_shizzle')
require('pry')

describe('String#fo_shizzle') do
    #Takes a sentence and checks to see if any words contain the letter s. If so, it changes the s to a z. For example, we expect an input of "john is great" to return "john iz great".
    it("takes the sentence and replaces all 's' with 'z'") do
        expect(("john is great").fo_shizzle).to(eq("john iz great"))
    end
    #Takes a sentence and checks to see if the first letter is capatalized. If so, the S does not change to Z. For example, we expect and input of "Susan is great" to return "Suzan iz great".
    it("checks if first letter capitalized, if so does not change s to z") do
        expect(("Susan is great").fo_shizzle).to(eq("Suzan iz great"))
    end
    #Takes a sentence and checks to see if first letter of each sentence starts with an "s". If starts with   an s it will not change the s to a z. Expect "Susan has some serious skills." to return "Suzan haz some seriouz skillz"
    it("checks if first letter of word is an 's', if so does not change s to z") do
        expect(("Susan has some serious skills").fo_shizzle).to(eq("Suzan haz some seriouz skillz"))
 end
end
