def palindrome?(x)
  str = x.to_s
  str.split("").reverse.join == str
end
