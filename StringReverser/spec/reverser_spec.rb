require 'rspec'
require 'reverser'

describe 'reverser' do
  it 'gives an empty string for an input of nil' do
    expected_output = ''
    reverser = Reverser.new
    result = reverser.reverse(nil)
    expect(result).to eq expected_output
  end

  it 'gives the same output for a stirng of length one' do
    input = 'a'
    expected_output = 'a'
    reverser = Reverser.new
    result = reverser.reverse(input)
    expect(result).to eq expected_output
  end


end
