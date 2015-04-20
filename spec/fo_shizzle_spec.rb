require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
    #Takes a sentence and checks to see if any words contain the letter s. If so, it changes the s to a z. For example, we expect an input of "john is great" to return "john iz great".
    it("takes the sentence and replaces all 's' with 'z'") do
        expect(("john is great").fo_shizzle).to(eq("john iz great"))
    end
end
