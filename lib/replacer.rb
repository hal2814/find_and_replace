#! usr/bin/env ruby

class Replacer
  def replacer(sentence,wordToFind,wordToReplace)
    wordArr = sentence.split(' ')

    for i in 0..wordArr.length-1 do
      if wordArr[i] == wordToFind
        wordArr[i] = wordToReplace
      end
    end
    puts wordArr.join(' ')
    wordArr.join(' ')
  end
end


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
