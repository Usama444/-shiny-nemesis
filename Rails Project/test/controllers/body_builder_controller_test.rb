require 'test_helper'

class BodyBuilderControllerTest < ActionController::TestCase
  test "should get WTB" do
    get :WTB
    assert_response :success
  end

  test "should get Beginner" do
    get :Beginner
    assert_response :success
  end

  test "should get Intermediate" do
    get :Intermediate
    assert_response :success
  end

  test "should get Advanced" do
    get :Advanced
    assert_response :success
  end

  test "should get Arnold" do
    get :Arnold
    assert_response :success
  end

  test "should get KillerAbs" do
    get :KillerAbs
    assert_response :success
  end

  test "should get Nutrition" do
    get :Nutrition
    assert_response :success
  end

  test "should get Chest" do
    get :Chest
    assert_response :success
  end

  test "should get Lagacy" do
    get :Lagacy
    assert_response :success
  end

  test "should get Mass" do
    get :Mass
    assert_response :success
  end

  test "should get Mon" do
    get :Mon
    assert_response :success
  end

  test "should get Tue" do
    get :Tue
    assert_response :success
  end

  test "should get Thu" do
    get :Thu
    assert_response :success
  end

  test "should get Fri" do
    get :Fri
    assert_response :success
  end

end
