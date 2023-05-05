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

    describe '#multiply' do
        it 'returns the product of two numbers' do
            result = MathOperations.new
            expect(result.multiply(2, 3)).to eql(6)
        end
    end

    describe '#divide' do
        it 'returns the quotient of two numbers' do
            result = MathOperations.new
            expect(result.divide(6, 2)).to eql(3)
        end

        it 'raises an error when dividing by zero' do
            result = MathOperations.new
            expect { result.divide(6, 0) }.to raise_error(ZeroDivisionError)
        end
    end
end