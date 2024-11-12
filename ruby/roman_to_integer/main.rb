h = {
  I: 1,
  V: 5,
  X: 10,
  L: 50,
  C: 100,
  D: 500,
  M: 1000
}

def roman_to_int(s)
  sum = 0
  s.each_char do |c|
    sum += h[c.to_sym]
  end
  sum
end

puts roman_to_int("III")
