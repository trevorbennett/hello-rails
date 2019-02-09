require 'rspec'
require 'vending_machine'
describe 'vending machine' do
  let(:vending_machine) {VendingMachine.new}
  it 'is not powered on at first' do
    expect(vending_machine).not_to be_on
  end
  it 'can be turned on' do
    vending_machine.turn_on
    expect(vending_machine).to be_on
  end

end
