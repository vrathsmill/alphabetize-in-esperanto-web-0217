def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |word|
    word.chars.map {|a| alphabet.index(a)}
  end
end
