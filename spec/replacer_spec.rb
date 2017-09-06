require('rspec')
require('replacer')
require('pry')

describe ('#replacer') do
  rep = Replacer.new()
  it ('will take a sentence, find a word, and replace that word with a new word') do
   expect(rep.replacer("I am walking my cat to the cathedral", "cat", "dog")).to(eq("I am walking my dog to the doghedral"))
  end
end
