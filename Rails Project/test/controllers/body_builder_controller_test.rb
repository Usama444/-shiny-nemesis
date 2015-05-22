require 'test_helper'

class BodyBuilderControllerTest < ActionController::TestCase
  test "should get Start" do
    get :Start
    assert_response :success
  end

  test "should get WTB" do
    get :WTB
    assert_response :success
  end

  test "should get beginner" do
    get :beginner
    assert_response :success
  end

  test "should get intermediate" do
    get :intermediate
    assert_response :success
  end

  test "should get advanced" do
    get :advanced
    assert_response :success
  end

  test "should get chest" do
    get :chest
    assert_response :success
  end

  test "should get killerabs" do
    get :killerabs
    assert_response :success
  end

  test "should get arnold" do
    get :arnold
    assert_response :success
  end

  test "should get nutrition" do
    get :nutrition
    assert_response :success
  end

  test "should get mass" do
    get :mass
    assert_response :success
  end

  test "should get lagacy" do
    get :lagacy
    assert_response :success
  end

  test "should get mon" do
    get :mon
    assert_response :success
  end

  test "should get tue" do
    get :tue
    assert_response :success
  end

  test "should get thu" do
    get :thu
    assert_response :success
  end

  test "should get fri" do
    get :fri
    assert_response :success
  end

end
