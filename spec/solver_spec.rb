require_relative '../solver.rb'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context "Create @solver, an instance of class Solver" do
    it 'returns a Solver object' do
      expect(@solver).to be_instance_of Solver
    end
  end
end

describe "#factorial method" do
  before :each do
    @solver = Solver.new
  end

  context 'Test the factorial method' do
    it 'should return the factorial of a number' do
      factorial = @solver.factorial(4)
      expect(factorial).to eq(24)
    end

    it 'should return 1 for the factorial of a number' do
      factorial = @solver.factorial(1)
      expect(factorial).to eq(1)
    end
  end
end