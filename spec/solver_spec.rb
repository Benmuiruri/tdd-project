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

describe "#reverse method" do
  before :each do
    @solver = Solver.new
  end

  context 'Test the reverse method' do
    it 'should return the reverse of a string ' do
      word = @solver.reverse("hello")
      expect(word).to eq('olleh')
    end
  end

  describe "#fizzbuzz method" do
    before :each do
      @solver = Solver.new
    end

    context 'Test the fizzbuzz method' do
      it 'should return the fizz' do
        word = @solver.fizzbuzz(3)
        expect(word).to eq('fizz')
      end

      it 'should return the buzz' do
        word = @solver.fizzbuzz(5)
        expect(word).to eq('buzz')
      end

      it 'should return the fizzbuzz' do
        fizz = @solver.fizzbuzz(15)
        expect(word).to eq('fizzbuzz')
      end

      it 'should return the number' do
        fizz = @solver.fizzbuzz(1)
        expect(word).to eq(1)
      end
    end
end