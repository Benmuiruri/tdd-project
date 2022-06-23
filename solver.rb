class Solver
  def factorial(n)
    return 1 if [0, 1].include?(n)

    result = 1
    (1..n).to_a.each { |num| result *= num }
    result
  end
end