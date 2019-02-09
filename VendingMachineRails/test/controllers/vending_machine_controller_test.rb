require 'test_helper'

class VendingMachineControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "start out off" do
    get vending_machine_index_url
    assert session[:vending_machine_power_state]
  end
end
