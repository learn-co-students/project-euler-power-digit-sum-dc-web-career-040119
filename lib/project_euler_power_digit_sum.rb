def power_digit_sum(base, power)
  solution = base ** power
  solution.to_s.split('').inject(0) {|sum, n| sum + n.to_i}
end