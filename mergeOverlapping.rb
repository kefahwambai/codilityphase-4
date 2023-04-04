def merge_strings(first, second)
    n = first.length
    (0...n).each do |i|
      if first[i..-1] == second[0, n-i]
        return first + second[n-i..-1]
      end
    end
    return first + second
  end
  puts merge_strings("abcde", "cdefgh" )
#   abcdefgh