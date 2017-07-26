require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number which is divisible by 3' do
    expect(fizzbuzz(9)).to eq'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
