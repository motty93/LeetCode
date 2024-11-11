def two_sum(nums, target)
  hash = {}
  nums.each_with_index do |num, i|
    diff = target - num
    hash.key?(diff) ? (return [hash[diff], i]) : hash[num] = i
  end
end

array = gets.chomp.split.map(&:to_i)
n = gets.chomp.to_i
puts "nums: ${array}"
puts "target: ${n}"
puts two_sum(array, n)
