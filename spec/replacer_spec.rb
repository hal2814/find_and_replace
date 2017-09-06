require('rspec')
require('replacer')
require('pry')

describe ('#replacer') do
  rep = Replacer.new()
  it ('will take a sentence, find a word, and replace that word with a new word') do
   expect(rep.replacer("The quick brown fox", "quick", "slow")).to(eq("The slow brown fox"))
  end
end
