describe MathOperations do

    describe '#add' do
        it 'returns the sum of two numbers' do
            result = MathOperations.new
            expect(result.add(5, 2)).to eql(7)
        end
    end
end