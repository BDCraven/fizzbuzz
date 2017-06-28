require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 5' do
    n = [5,10,20,25,35].sample
    expect(fizzbuzz(n)).to eq 'Buzz'
  end
  it 'returns "Fizzbuzz" when passed 15' do
    n = [15,30,45,60,75].sample
    expect(fizzbuzz(n)).to eq 'Fizzbuzz'
  end
end
