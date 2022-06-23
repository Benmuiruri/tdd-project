class Solver
  def factorial(n)
    return 1 if [0, 1].include?(n)

    result = 1
    (1..n).to_a.each { |num| result *= num }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    case true
    when num.modulo(5) == 0 && num.modulo(3) == 0
      'fizzbuzz'
    when num % 3 == 0
      'fizz'
    when num % 5 == 0
      'buzz'
    else
      num
    end
  end
end
