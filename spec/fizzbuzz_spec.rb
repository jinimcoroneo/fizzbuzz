require 'fizzbuzz.rb'

describe 'fizzbuzz' do 
  it 'returns "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it 'returns "Buzz" when passed a multiple of 5' do
  	expect(fizzbuzz(5)).to eq "Buzz"
  end

  it 'returns "Fizzbuzz" when passed a multiple of 3 and 5' do
  	expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end

  it 'returns the number if it is not a multiple of 3 or 5' do
  	expect(fizzbuzz(4)).to eq 4
  end
end