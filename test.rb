def factorial(num)
    return 1 if [0, 1].include?(num)
    result = 1
    (1..num).to_a.each { |number| result *= number }
    result
  end

  p factorial()