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
    when num.modulo(5).zero? && num.modulo(3).zero?
      'fizzbuzz'
    when (num % 3).zero?
      'fizz'
    when (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
