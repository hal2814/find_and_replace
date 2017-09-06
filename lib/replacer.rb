#! usr/bin/env ruby

class Replacer
  def replacer(sentence,wordToFind,wordToReplace)
    changed = sentence.gsub(/#{wordToFind}/, wordToReplace)
    puts changed
    return changed
  end
end


#first try
# class Replacer
#   def replacer(sentence,wordToFind,wordToReplace)
#     wordArr = sentence.split(' ')
#
#     wordArr.each do |word|
#       if word == wordToFind
#         word = wordToReplace
#       end
#     end
#     wordArr.join(' ')
#   end
# end
