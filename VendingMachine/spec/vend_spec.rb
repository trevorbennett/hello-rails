require 'rspec'
require 'vending_machine'
describe 'vending machine' do
  let(:vending_machine) {VendingMachine.new}
  it 'works' do
    expect(vending_machine).not_to be_on
  end
end
