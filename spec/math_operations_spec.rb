require './lib/math_operations'

describe MathOperations do

    describe '#add' do
        it 'returns the sum of two numbers' do
            result = MathOperations.new
            expect(result.add(5, 2)).to eql(7)
        end
    end

    describe '#subtract' do
        it 'returns the difference of two numbers' do
            result = MathOperations.new
            expect(result.subtract(5, 2)).to eql(3)
        end
    end
end