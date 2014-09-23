require 'test_helper'

class OrdersControllerTest < ActionController::TestCase
  test "should get order1" do
    get :order1
    assert_response :success
  end

  test "should get order2" do
    get :order2
    assert_response :success
  end

  test "should get order3" do
    get :order3
    assert_response :success
  end

end
