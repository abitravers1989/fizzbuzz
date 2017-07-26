require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number which is divisible by 3' do
    expect(fizzbuzz(9)).to eq'fizz'
  end
  it 'returns "buzz" when passed a number which is divisible by 5' do
    expect(fizzbuzz(10)).to eq'buzz'
  end
  it 'returns "fizzbuzz" when passed a number which is divisible by 3 & 5. This should override any previous fizz or buzz' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end
