require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 
end